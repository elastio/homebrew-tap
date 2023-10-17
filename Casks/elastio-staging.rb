cask "elastio-staging" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b96a9a1bf185ff4ca7a9443a06f47e86e95292f1ad284164a5767d55e5fc565b"
  else
    sha256 "96acb33b39c94545717d5027fed0daa0c7d83832ff2537ee06e4b724ca84e78b"
  end

  url "https://repo.assur.io/staging/ver-120351697581628/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

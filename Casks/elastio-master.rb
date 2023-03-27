cask "elastio-master" do

  version "0.24.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a11583fd33667ad8a7ce3ba2e35beb7deca96b7fe8f5c743cacada093d4b3359"
  else
    sha256 "8499c9a9a8057c7f765b0b75050840848a0cf8499b95bb4556be156c7eb9c79b"
  end

  url "https://repo.assur.io/master/ver-104401679953812/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

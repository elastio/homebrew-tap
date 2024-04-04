cask "elastio-staging" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9445782342dde97312ebbc981c638c5c058ad4c7e3a8f9237d522307ec58fe8f"
  else
    sha256 "b7fe1903d688b8f3d3d68409efff12908ae5938fcda07bc9a6f965c324fb899a"
  end

  url "https://repo.elastio.us/staging/ver-136251712234968/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

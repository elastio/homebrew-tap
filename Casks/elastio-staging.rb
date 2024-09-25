cask "elastio-staging" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff4addf95627b3f4757c9933e1a4743ccb2a62c367457c7f69f5f2cd7526fe45"
  else
    sha256 "b55e3dbd67c51c127a7dd965c558c31071fb9a5d7f489c25404cabed0f04e9b3"
  end

  url "https://repo.elastio.us/staging/ver-146421727281423/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

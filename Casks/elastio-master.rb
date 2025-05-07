cask "elastio-master" do

  version "0.36.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97907029f1bf9abefb88ed50a1a87b3a096fb729036e4814375d5108793bca88"
  else
    sha256 "33a70be7c7f1e6bbcc697d22089c9b6dd99ea146465ba7f16f04a1637a1221f1"
  end

  url "https://repo.elastio.us/master/ver-157131746590367/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

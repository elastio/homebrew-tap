cask "elastio-master" do

  version "0.31.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acb0f8a24be21c0a0edccb48c86929e6e319ebc2558454e1a0088a78933d04cc"
  else
    sha256 "1087274fafa0d835c66ca8fc588e95ce916ff895d98961c1abcd17ba9e3afe62"
  end

  url "https://repo.elastio.us/master/ver-141121718311049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.29.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5e63944cc011a895012d21828e666c416bcb7b8e4b0ce140c88035f49f33d0c"
  else
    sha256 "ac9e699d153837fe76ed490b11a5d2c508a0e6dc97a284c2c3b3d066b0f5d269"
  end

  url "https://repo.assur.io/master/ver-123921700711303/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

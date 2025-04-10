cask "elastio-master" do

  version "0.36.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "307ea63d0b8655727d8e27c01815215d34d2f09f605f5aaa689f35afa05f0ea1"
  else
    sha256 "d88bc3f26459d119b5041a240599a1aaecfda445415d8eb789ccacfbd20a190a"
  end

  url "https://repo.elastio.us/master/ver-156201744285347/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

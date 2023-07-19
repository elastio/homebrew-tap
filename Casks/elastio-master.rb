cask "elastio-master" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3829c35fcd268e0cd7e8f63e64c01b04d97e0601e2064426897a1ecdc822c365"
  else
    sha256 "e9bf23a186d59fcb155b2dbfac6c2c79cca1766c353622e0c6fe38d8f010db31"
  end

  url "https://repo.assur.io/master/ver-113251689768392/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

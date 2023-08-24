cask "elastio-master" do

  version "0.28.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08539259e3696b51d0789710b44ccd1eaf10902331581ce2a96d4082a57d7828"
  else
    sha256 "97b081c4bb155d5dcf0b75389f99271dea67ac61e752e67e11616456983af955"
  end

  url "https://repo.assur.io/master/ver-115811692887675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

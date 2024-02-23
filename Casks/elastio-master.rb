cask "elastio-master" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10a774cbc920f176a5e7cffecfda26bc425ac2c29219cdbec048011a4ca5ab54"
  else
    sha256 "f85a675ece83f73fbcd7ad17086a2a125fff0ed65476bd65c2b1d285d37a3089"
  end

  url "https://repo.assur.io/master/ver-132331708691943/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba8a04b3a5de99b5a9e700cf6dfcf9ed770f6faa3163941134284fe6932ca58a"
  else
    sha256 "375d46e70f03840a024f0b9843d927ede53a23c0bd98c73a1f9f470419fba2a5"
  end

  url "https://repo.assur.io/master/ver-132401708732949/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

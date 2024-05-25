cask "elastio-master" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca53e036b2ab4bc9c2f82559639a5df074ec61c61dd6489a3b87f76b46b5d819"
  else
    sha256 "56a3655a1528522cda30e325777ce51e05e990d46f1aa8794e9ab2905618216c"
  end

  url "https://repo.elastio.us/master/ver-139811716620617/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

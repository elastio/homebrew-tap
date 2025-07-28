cask "elastio-master" do

  version "0.38.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8de95c67eaa7b10b4b79517d7f60f0a8e41b9c68ab308db292c9aa07ed27d6a3"
  else
    sha256 "dcf144ed422d96b655159e57f99bf00895be7f5ade48cfc89d5f259d9c5dbbcd"
  end

  url "https://repo.elastio.us/master/ver-160721753697226/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

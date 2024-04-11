cask "elastio-master" do

  version "0.31.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "929c8bc4caaafa64c6183f53a65c56f0da9c45e1c1303f5b17651484a49e47c9"
  else
    sha256 "f15b2cb6e8d19b166bea347eb81303a91cc998e86da6585640e7555d36ac9ee4"
  end

  url "https://repo.elastio.us/master/ver-136941712833881/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "461433b6dfb7b7629605093ad333cf23223661d46ed6bf28cd9b1840c86f9aa9"
  else
    sha256 "9d335b16a717732dbfb200b0c2afd010f87d4496a268dd56b83642db45df0ca3"
  end

  url "https://repo.assur.io/master/ver-87801662385657/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

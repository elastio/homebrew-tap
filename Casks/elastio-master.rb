cask "elastio-master" do

  version "0.23.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48c5d27bf25bf129f5ae80864572bd6e23cf9b397320092e12bbc67159d28f40"
  else
    sha256 "e3d31f04d9444f0b60563f856f3fe7358ccb1689ac14279c24c58876ab2f1129"
  end

  url "https://repo.assur.io/master/ver-97541672523293/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

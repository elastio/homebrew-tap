cask "elastio-master" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67098a40621856c467e3e348d9374a695ca2756e92e8f38f647edc8fcc074693"
  else
    sha256 "56f5f4fd5c1d56540ecdb76c37b929f68b8fa9df8329818fd17ad6591fad1afe"
  end

  url "https://repo.elastio.us/master/ver-140961718162365/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

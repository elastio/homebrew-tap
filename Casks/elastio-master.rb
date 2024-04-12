cask "elastio-master" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3482877d0d1836248ee01492b3838d52abc84a5d5cbbcd6da742b04477058c48"
  else
    sha256 "9aeae7e5226ccd903babc6bba85673964e1399d3b775c1cae9e183fea56a07ae"
  end

  url "https://repo.elastio.us/master/ver-137131712948690/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

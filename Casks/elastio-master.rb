cask "elastio-master" do

  version "0.36.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f81b9ddc362d515d579a6e6d30a6fe8a938d1cba63c27c5d3a8d088f7d88e2b5"
  else
    sha256 "ff327899f9998ebf53d49a3886ea22644c6eddadaeb3ab089a60aa8c1c767a30"
  end

  url "https://repo.elastio.us/master/ver-156161744203649/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

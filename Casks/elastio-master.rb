cask "elastio-master" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70ffb1a6d8b6e7a4e3fec1b6c43f380c41a805f6f65dbad46d5c3c2d3a720ca5"
  else
    sha256 "edd8f64d06d6af3c8ff91cf8068fb798cfe1383488ba56b9273bf8c65e50c8be"
  end

  url "https://repo.elastio.us/master/ver-142681721915316/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

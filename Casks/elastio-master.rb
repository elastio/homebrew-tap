cask "elastio-master" do

  version "0.27.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3d20b0535947e42e78fffa92e876d7500aaff4288d2a6b3e19db8466ef3e6b5"
  else
    sha256 "ac1c13cc93370418fb0cae7b6f01bd0e7a07cef1d6ebf3d88f1bfd6b8b6833cf"
  end

  url "https://repo.assur.io/master/ver-115381692389487/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58afb51dd48cddcb5820a51f5a33b7889ae333c0c14a22262e44c6397ce3ce9c"
  else
    sha256 "e377b86d2934e5849facd31fdf751750d56c93f4f55df1252321b91307dc5abb"
  end

  url "https://repo.elastio.us/master/ver-146541727407653/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

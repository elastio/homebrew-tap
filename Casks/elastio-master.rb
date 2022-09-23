cask "elastio-master" do

  version "0.21.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ba96e04fe9b6e8d13c06db1379a079eac766cf10df9e04e43122941bba1a322"
  else
    sha256 "d4bb1aaa505f486ac94172a21951474fe5ae2659b73b75dcf1bab0b0a759bd98"
  end

  url "https://repo.assur.io/master/ver-89281663893333/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

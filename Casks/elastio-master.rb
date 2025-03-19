cask "elastio-master" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3121d213e2c0f79ccd0bdc01b8d47441f7fcb3d6647cca0e75287feb2f07f4ca"
  else
    sha256 "0391cce110b8d8954da450b6c284ac9301583615adee130807accdffd1d50a1e"
  end

  url "https://repo.elastio.us/master/ver-155041742427984/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

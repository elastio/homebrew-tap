cask "elastio-master" do

  version "0.23.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14a830a1c4a0a4ec8b14abca2c70263e7c27e9a1bb15edd747fb3c338bd594a4"
  else
    sha256 "baa2ff1d1bacd0188ae35f58bea005d07f048add1b6ef76cd0e037310b9e4410"
  end

  url "https://repo.assur.io/master/ver-96631671210493/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

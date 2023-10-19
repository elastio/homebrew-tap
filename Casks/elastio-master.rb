cask "elastio-master" do

  version "0.28.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "200146a8bdd33910326255d4cd6d1956e10c03e174560a059badff069cf61831"
  else
    sha256 "e3030db879ef8a40f4ecdf14db49402605b321d0ceeb448585f902e9e3eb8aa6"
  end

  url "https://repo.assur.io/master/ver-120541697746934/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

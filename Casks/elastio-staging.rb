cask "elastio-staging" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "800fb6b7c761777c505fb7a8d6a808359b1dc465985ffad42daea91b09a49153"
  else
    sha256 "447da792ddfe4bdcb17be42c5f04c33d1daf8c72320f841af7f01b84d0ab1f2b"
  end

  url "https://repo.assur.io/staging/ver-133571709807269/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

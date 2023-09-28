cask "elastio-master" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbcb1875e2a6db832909668910f50b47197b5242cec561f2b2d97a8b862a8802"
  else
    sha256 "76b8e29730199c726081950cba54e08580fa4ddafdcd7a50da02b48481f28a9f"
  end

  url "https://repo.assur.io/master/ver-118541695918585/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

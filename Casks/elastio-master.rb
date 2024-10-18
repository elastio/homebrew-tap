cask "elastio-master" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "062f3c6d06f6cc3a14492fc96c57aed09cc5928be95ba8eb51ea67095c187017"
  else
    sha256 "86ccc1c4fae49ff21ba777c4c401e3b59caffa6b97e5d52f100e341ce9652a62"
  end

  url "https://repo.elastio.us/master/ver-147731729262386/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

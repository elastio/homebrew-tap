cask "elastio-master" do

  version "0.29.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0523fc9e9ebd994102271f4ee7521fbc43273844df5353c56095335f524022fe"
  else
    sha256 "08c062bcd0edf9845b01b3ac398138451976a0c96a3678bd27d3c998d2452912"
  end

  url "https://repo.assur.io/master/ver-125281702013849/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

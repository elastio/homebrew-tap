cask "elastio-master" do

  version "0.32.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6a2efe8250f6d1890f97210f79b51900a3bacc374399cd55747130baecb735a"
  else
    sha256 "3e3fd7815bbe4e222098d006207ed1409a86ed1cd586b2183a20724a641ca402"
  end

  url "https://repo.elastio.us/master/ver-146361727115767/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "429341fccc807226716a81e64f1bc744f3cf81d4a2890819cd058180b95bfbfd"
  else
    sha256 "9f7791d527b9ebb4c3f3616dbfae46c0e3abfb6bcee2944725ab6b64d78d3be0"
  end

  url "https://repo.assur.io/master/ver-120791698057884/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

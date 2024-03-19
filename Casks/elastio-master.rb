cask "elastio-master" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cdd6ed71daacc064a7a4bb12499975ad77f98c02f9097e746dcc46c69a4253b"
  else
    sha256 "2f144582b134d6da9221321ad684c19937582edffaaf4290527600decf8fd138"
  end

  url "https://repo.assur.io/master/ver-134881710840217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

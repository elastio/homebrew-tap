cask "elastio-master" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e73ebd85babca27e2a6f4559ffe71eae4b61ea32af26f6139de20e729197b29c"
  else
    sha256 "b18b230db040b967670ad8eaabe4f82ed55a02eb93ca69531c162830576dda62"
  end

  url "https://repo.assur.io/master/ver-96301670968432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

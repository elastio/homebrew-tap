cask "elastio-release-candidate" do

  version "0.28.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48be39153a1d5ee2a669f0a14e28589fb0b923848197013011e2988e7cbea876"
  else
    sha256 "90559355795afbbadbc9f239a30f7921708bf51efeab332d667669934f768180"
  end

  url "https://repo.assur.io/release-candidate/ver-126141703323110/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

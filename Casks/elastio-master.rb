cask "elastio-master" do

  version "0.23.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c6f8b1f0eb036cdb8a779848c74043a898081eca0ac866e5800da79d0e65e5e"
  else
    sha256 "c31924687bdbefa5eb0ac4de580ee9ce0c5a7b7c760be224d16b9e142207d1ba"
  end

  url "https://repo.assur.io/master/ver-98171673088364/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

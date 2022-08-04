cask "elastio-master" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd74b1275fcd105685e5d3d3b10a443fa5881a3353c89b3afc367f39112151d3"
  else
    sha256 "3b307574a7a75b11caaac81da3fe15c6f080a011b4789369113efbc92025b8fa"
  end

  url "https://repo.assur.io/master/ver-85341659652756/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c30e4456a20df5451606adeee1ad96a7a5e98769db65e877ed897be977dde84"
  else
    sha256 "b97d0edc35e743e4f2d08f649718608b212cac43de120be72a4188aee729c6ed"
  end

  url "https://repo.assur.io/master/ver-90321664553792/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

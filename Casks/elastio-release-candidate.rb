cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89cae93faf367dd39bb5b1316b56c537abf88a353205accc3c536ac41ff0d244"
  else
    sha256 "13a7d41f16ba04ade184227bca9572df65f88e28f1d2624701b07f957c1f811a"
  end

  url "https://repo.assur.io/release-candidate/ver-125211701980194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

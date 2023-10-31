cask "elastio-staging" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de2974458c338c2552f37026e4cd69651eb9b63f18a33e4c8f19cbc33ee5b5d1"
  else
    sha256 "f2ba65514ed867e39c66e33b43e50c7605d0b963af0f5980bd029a82fd5fc017"
  end

  url "https://repo.assur.io/staging/ver-121571698715868/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

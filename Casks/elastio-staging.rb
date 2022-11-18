cask "elastio-staging" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cb4e1dcaf00fc361486f8ae6e5bad34882a67e77319dab330c815cca9add96a"
  else
    sha256 "cd192d6e33e757146bfa2a1c5b432555215ecb2760f6f6bf4a6fb20febca58a6"
  end

  url "https://repo.assur.io/staging/ver-93981668808214/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

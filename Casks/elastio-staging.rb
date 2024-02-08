cask "elastio-staging" do

  version "0.29.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b99e8746d63872ce2f3b40576fa41584bb0976a38f6a0f058a1da1c59b1761e8"
  else
    sha256 "7b7824868cbb600936fa348a7456e24990c4bb6385d040f43141733dfce5125b"
  end

  url "https://repo.assur.io/staging/ver-130371707380780/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

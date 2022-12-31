cask "elastio-staging" do

  version "0.23.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bf6ad68736354af28de1a9c91a1922097118ddec86bcf5875ee5789cc5c841a"
  else
    sha256 "944513d1083ed98dd3279cea4a7c1b854623f1e5b1f37e4e4c5db0bd7b6d7846"
  end

  url "https://repo.assur.io/staging/ver-97521672511322/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

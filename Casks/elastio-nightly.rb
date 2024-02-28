cask "elastio-nightly" do

  version "0.29.77"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8b38475bd3779967af8765a48e5b1908952041a2dadf987b90d949e8dd58a52"
  else
    sha256 "7389b33422396f29050148fc624f17b6573ad66a89373a0871ec723cea8b4f39"
  end

  url "https://repo.assur.io/nightly/ver-132671709092062/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7005e2e1494b85a4ad2400dd984d6f1ee2b9de59795312d78146b19a40445b5e"
  else
    sha256 "ab3fd851ed3c9e339b4e5d18dc5b410569adc4e680f1f82b66267a523b9f817a"
  end

  url "https://repo.assur.io/nightly/ver-97911672978489/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

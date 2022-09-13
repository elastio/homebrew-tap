cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1850502d8ee90ce1b41b5c0f847eaa657ddeefdd2a0b4eafb98437b0050980c1"
  else
    sha256 "b8b4588fe2277475081f1600866bce747cc573fd6878e2e28bd0a872aa1968fd"
  end

  url "https://repo.assur.io/nightly/ver-88381663040290/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

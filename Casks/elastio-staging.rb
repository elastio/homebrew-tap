cask "elastio-staging" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f2fc9135733f7e4f1516be06a92c7580711b02b184fd8f6cc5db30ee583fa9c"
  else
    sha256 "1a2f34fbe2b06bc2e2f747ea68a6be6f7ff472c0a190f17984124ccb126d9e75"
  end

  url "https://repo.elastio.us/staging/ver-138631714763312/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

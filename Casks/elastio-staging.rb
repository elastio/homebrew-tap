cask "elastio-staging" do

  version "0.29.69"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "86e59c5bb963525b582be2ef3fa1b3c5c9afb5418e08582382ccaf4da6434242"
  else
    sha256 "8d673fa4d3af88cc0927181a35ea370a6dc5dfb94cce3d21b2b4903eb0e0ce65"
  end

  url "https://repo.assur.io/staging/ver-131671708092105/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

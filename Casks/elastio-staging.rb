cask "elastio-staging" do

  version "0.29.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89c517c90a4c4e23d1b9e59680d4dc214cf76529f6f1d9aba88628448a828cd3"
  else
    sha256 "cc2f15c2642c1a3d408068a5c7c799b8f920e89407697fcd087060e8d3e46612"
  end

  url "https://repo.assur.io/staging/ver-128501705921600/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

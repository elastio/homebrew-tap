cask "elastio-staging" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "943f1be16fe81058fb996e7cfe38fb9e40bbb73114c387e31ad37a141d3f9e16"
  else
    sha256 "fc19770e8ed820509cf95c62d933e9e1e1fb0e9ca257e7aae0ad7fdf325f3f7c"
  end

  url "https://repo.assur.io/staging/ver-124261700860646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

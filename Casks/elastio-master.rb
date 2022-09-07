cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5f6e06d1a4f5a2b86f6eaa9b9eec14596f1c5482304002e7a18500e2ed38e4aa"
  else
    sha256 "77a5498555a46d69acb7708c2cd8e6bd2af243cb4379c5cd65672acb676cc6a2"
  end

  url "https://repo.assur.io/master/ver-88041662593538/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

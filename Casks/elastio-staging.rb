cask "elastio-staging" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21752ff68d240a08c1e7f6556d3f572dcaf412dedb33e931c30ce00b62ad7c2c"
  else
    sha256 "b0e6d6b1d6e41ca36ff0c2072eb8576f84d8b27d3c314d4526f83fe7ec7bddad"
  end

  url "https://repo.assur.io/staging/ver-90111664461717/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

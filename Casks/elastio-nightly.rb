cask "elastio-nightly" do

  version "0.37.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6fa1553926f3679257a5c662541a76984edab8ff912e2c297f2e31a34164dd7"
  else
    sha256 "15bcdfb1634814e74a41ebb6afd8a0c0d14e0caecd4f8e84db2d6cfa7fe640c5"
  end

  url "https://repo.elastio.com/nightly/ver-158111748075695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

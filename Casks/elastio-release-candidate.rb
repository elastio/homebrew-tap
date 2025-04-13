cask "elastio-release-candidate" do

  version "0.35.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c2970e7f03b3d80cac75523edb0677b77a7ed415fabd76417cc1ccf882e9289f"
  else
    sha256 "27c890c7d21f51b8d13a9ddb19cba71540b935ca1e8ec64a91413b81e65abfeb"
  end

  url "https://repo.elastio.com/release-candidate/ver-156311744580759/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

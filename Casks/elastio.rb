cask "elastio" do

  version "0.24.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6140e5bf5b92e1e0580625eab0c44c9919e226d05a578d079fecc8735435b88b"
  else
    sha256 "c841296679501216cf558da4ab60bd472bc7105ff2e2e69021210ed185d8a051"
  end

  url "https://repo.assur.io/release/ver-109131684834721/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

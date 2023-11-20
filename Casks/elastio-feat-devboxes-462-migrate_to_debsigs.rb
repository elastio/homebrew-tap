cask "elastio-feat-devboxes-462-migrate_to_debsigs" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf09d07090a25f83ec9a88488f291c831497acbfc191b33d4fdecbdad219e3fb"
  else
    sha256 "8adb30a19d37e2127ed1dcd41c75b5d09eb2ad55e47602b63373e5a68405331f"
  end

  url "https://repo.assur.io/feat/devboxes-462/migrate_to_debsigs/ver-123511700512671/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.34.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e873eab2d9af1b06dbef59e09d20f2abafbeb08ce979ae61c7e4df2a3844b565"
  else
    sha256 "db1bfc34c5562bd8df03de00adfc375ba373d96641c68668a91e04c4db109e2f"
  end

  url "https://repo.elastio.us/staging/ver-154631741734431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

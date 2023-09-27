cask "elastio-staging" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da796a3001dcf5c6de4fdb988edf3e6dfe951dea187473299e063b32ab6e144b"
  else
    sha256 "458184574a464e88026bc1027cceaf0d614893ce1b7ccc4cc63f9c6a8f6b22f4"
  end

  url "https://repo.assur.io/staging/ver-118261695779876/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

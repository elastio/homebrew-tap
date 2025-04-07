cask "elastio-staging" do

  version "0.35.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d62a975879d8385ae595112df96526a25112c8d5afe1f8fb6c47fdb495634654"
  else
    sha256 "f207c694ccc8188d2d0bc5cd4b8e2cf1a753fe71f19d2a5e60429de909bfc0fd"
  end

  url "https://repo.elastio.us/staging/ver-156041744042900/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

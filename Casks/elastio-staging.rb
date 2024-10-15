cask "elastio-staging" do

  version "0.33.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ae23c84a7185cf2e8e6d111e369aa922073b6eecaa9c45faee2b0c08dd6d62f"
  else
    sha256 "8769fbbb811a1699b56ddd1a5bf0d612060ef1aa9c04c1f9a9ad0c6280a10fe4"
  end

  url "https://repo.elastio.us/staging/ver-147471728992606/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

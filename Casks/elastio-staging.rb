cask "elastio-staging" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b2a17a6364f7d592785d1aeae13b68c6c37c7b90cf0de3e9a27b61b6eaa40733"
  else
    sha256 "357064bce4390c41f85420564a59e9b6712d5c6431ad61dd11e5f3b529cf9258"
  end

  url "https://repo.assur.io/staging/ver-102851677839341/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

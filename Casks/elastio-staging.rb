cask "elastio-staging" do

  version "0.32.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f362508f903b22905385e0bcd7bdd00fc1efec9246c3b32fe5436f51d227350f"
  else
    sha256 "c248ea6fbc6664f8ec7ca0581b50fd85a7738263ea5d0765f906c3439f282f94"
  end

  url "https://repo.elastio.us/staging/ver-146501727345755/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

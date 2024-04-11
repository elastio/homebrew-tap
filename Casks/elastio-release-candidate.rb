cask "elastio-release-candidate" do

  version "0.30.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c1776d717277a21bad269fe6d40b758abaa1a3fdf7332f069dcbc5d1560522f"
  else
    sha256 "4963863fc6b6f3f3b18186effa6c99182caaa16af1925dd3ca361b2c5ddd946a"
  end

  url "https://repo.elastio.com/release-candidate/ver-137001712862779/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

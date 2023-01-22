cask "elastio-staging" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b32924e0d1a941758e5841ce3e6548c1e1df653f9d3accd52d898774e21e5e99"
  else
    sha256 "159cdd3609978c6ee88fa45ea93e0c796f95caf6d4870967997a90efe99b1732"
  end

  url "https://repo.assur.io/staging/ver-99491674424683/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

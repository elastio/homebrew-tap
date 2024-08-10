cask "elastio-staging" do

  version "0.32.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d008b9e215d8c8907c4ad703cdcdf9bfa358bbcbe9821f69ddce96e899f36cc6"
  else
    sha256 "251a0f47e4373e3ca0847614e37c2a896f0e7af99e7d92e0be8e2e3e68ac0699"
  end

  url "https://repo.elastio.us/staging/ver-143871723278049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

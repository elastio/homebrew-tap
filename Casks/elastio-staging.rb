cask "elastio-staging" do

  version "0.38.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e529346da72018b2c3e0a9ec9350db25f8647d4c546f558c5e5d16dca0c96606"
  else
    sha256 "b87c2d123562bf7b4c712eb930e22b810dff11e804a6f848b99e518bf5a13e6d"
  end

  url "https://repo.elastio.us/staging/ver-161291755274399/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

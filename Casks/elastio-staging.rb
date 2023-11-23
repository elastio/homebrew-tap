cask "elastio-staging" do

  version "0.29.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5be619d551726900cb23c0f2e4d495d9a506d853e7e1232ffd47ef30c397b3d"
  else
    sha256 "c33e6bdceb70fc0542837a0f643bc19e9c53b5ec5e7a4df07c07f5c00a2fdd91"
  end

  url "https://repo.assur.io/staging/ver-123991700765744/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

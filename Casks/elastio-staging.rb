cask "elastio-staging" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ab88f9cbaf3e593b8587c2c166b0caa3935ac296712978c99da599f19de289b"
  else
    sha256 "fa40b644c0f5728f9f88f1dacc01576202ddc78cd0329795b3984272695d857d"
  end

  url "https://repo.assur.io/staging/ver-97461672426065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

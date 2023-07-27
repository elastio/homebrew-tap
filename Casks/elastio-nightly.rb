cask "elastio-nightly" do

  version "0.27.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18bb3b6dfde5d77d377b22aa460de1c25dd8bcb92efab9633ecd2d394fe3e0ad"
  else
    sha256 "8601c09387369b58f7a6fbba31c3c3d23e02374afd3ca2002ed404539bfaa85c"
  end

  url "https://repo.assur.io/nightly/ver-113961690428275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

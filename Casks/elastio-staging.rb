cask "elastio-staging" do

  version "0.29.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1956c6b2edeebc7ccd45ecee19e761ae907b01b3cc0c703390b7695824709799"
  else
    sha256 "736271db9710480c098a981488e9921d08d0545608f15e7f9184f2a4d305cc47"
  end

  url "https://repo.assur.io/staging/ver-122711699646278/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58fca925774cd9a2d8a6be5a089565604e452a91ded426ef3e48dec84ef15669"
  else
    sha256 "7256fa3a4b8c3d38720a9966aac0d6448b4714b034f855a4335f21d109a794d3"
  end

  url "https://repo.assur.io/staging/ver-126811704469807/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

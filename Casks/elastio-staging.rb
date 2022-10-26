cask "elastio-staging" do

  version "0.22.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07181cc772fc10f80e7821add307e245d0ef0e358b8ee5920fbf6637fb4e7c04"
  else
    sha256 "1e98a6e275ac1b5552cadff1d2c711c87aff9d68f17afb54d3886db75964e0a2"
  end

  url "https://repo.assur.io/staging/ver-92041666746779/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d45f8e2c7018dc9eff3aa16e74efcbfe4a6674058df0fc2f27bbff17d2aeb2b"
  else
    sha256 "0256105ecdef3ad9c73b51f8abbedcb418ed0ff9d63754a58e35db274f162f00"
  end

  url "https://repo.assur.io/staging/ver-113411689945789/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

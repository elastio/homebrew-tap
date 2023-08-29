cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32d351c1f17337de79a0d9ecc7285ff6f24dad6d95d807880c0c2f95a4eef068"
  else
    sha256 "c84276e2d8ea1dbc7cba9fa66cc284e0b62a95bab20aa003e167ab51ab686219"
  end

  url "https://repo.assur.io/staging/ver-116081693315780/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

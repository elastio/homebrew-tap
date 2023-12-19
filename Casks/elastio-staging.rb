cask "elastio-staging" do

  version "0.29.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6b27899ec12e99d4cd85709f470b0e7e98025cace3b33310b11b8d9decd3991e"
  else
    sha256 "7e7f09e8d004d2d2e9d2f0c1055a0604b1ef796e6c3bdf6505490ad24c84dec5"
  end

  url "https://repo.assur.io/staging/ver-125671703022432/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

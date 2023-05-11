cask "elastio" do

  version "0.24.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0a5b7d6d69bc56b8ae8a28d5697181fc7fb7f090e92feb7ebd6d14c9e4935da"
  else
    sha256 "c16e718ad96f7385ec35f0dae9adc56f811a352e8e810c8e61f1b13948c1ca42"
  end

  url "https://repo.assur.io/release/ver-107871683823255/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

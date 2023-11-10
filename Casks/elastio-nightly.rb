cask "elastio-nightly" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81f3c5f49713e79cdc19f3e63c2176c56347518e533bc619faa1e13ddc9f3c25"
  else
    sha256 "e11af2fad1a797ae5d5919496841d4610267a5087787e59c5d0bb07ce3c6ac7f"
  end

  url "https://repo.assur.io/nightly/ver-122591699585999/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

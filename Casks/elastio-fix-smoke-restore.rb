cask "elastio-fix-smoke-restore" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7bb007b1e0dd991e878b33f0598197c524500acec38701962b9227d9fbee2ad5"
  else
    sha256 "da4fe821582da79a8aad93ff532264340db9e0e9b876ff4b09407748a82210f9"
  end

  url "https://repo.assur.io/fix-smoke-restore/ver-118641695971161/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

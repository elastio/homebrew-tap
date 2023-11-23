cask "elastio-staging" do

  version "0.29.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18c823f1b05faa0dd718ac304e358298069ec32b46c0a924a0d3d9f2d522b1ff"
  else
    sha256 "a391cfd2eb056d9271d806c89f2f3cabe5f4eaba4221f9b1d6e9263eaf263033"
  end

  url "https://repo.assur.io/staging/ver-123971700759902/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

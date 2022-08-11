cask "elastio-staging" do

  version "0.20.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a1b89cd1dea72c151ddefe022afe3fbc42b32c734c983e9e144057e05342a18"
  else
    sha256 "8777b58ced17e444c1594c43627f9fa0980a0874041090b1a70fdfd186d7a7e6"
  end

  url "https://repo.assur.io/staging/ver-85731660232042/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

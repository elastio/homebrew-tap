cask "elastio-staging" do

  version "0.24.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3be2f8ecf55f181dbf7cf8dc889d157b58e7bd6272e07d2aefcc72ff60ca812f"
  else
    sha256 "f95699d2fe106a054518fb4ab5a8fe51a7a59cb8c4f2279b39fb5e2660f9cd51"
  end

  url "https://repo.assur.io/staging/ver-104381679940209/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

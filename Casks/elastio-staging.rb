cask "elastio-staging" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a3e02aa20595d088342b06301a77c9394658f041bd7e59f860c545f0d1e25b9"
  else
    sha256 "d356097f57776513bb3f2dbf90cade8ebf7021ea5f7f824f25491d375242141f"
  end

  url "https://repo.assur.io/staging/ver-114401691105770/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

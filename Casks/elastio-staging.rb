cask "elastio-staging" do

  version "0.19.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88e1fce36a56a11cc8bcd9f13a2c4216b5aec689f6b97a70cd70a277d1e8df6b"
  else
    sha256 "bffbfac2f7e6d164140490c59b0d5750c36f9b22d62cbbe98f5c0a475f7786a6"
  end

  url "https://repo.assur.io/staging/ver-82521656725226/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

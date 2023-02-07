cask "elastio-staging" do

  version "0.24.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "05f7d3d4d0254c947707e6985f72cec53a1a8bea47e0e08c667a91f845077bdd"
  else
    sha256 "efe10cd8abf5ccd1ba44dedd88e58fdc86af870ebb4a49f42c1f41643485d7e8"
  end

  url "https://repo.assur.io/staging/ver-100601675807767/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

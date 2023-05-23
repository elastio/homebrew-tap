cask "elastio-release-candidate" do

  version "0.25.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0581c6da160ba4b6ccca516b313aff1e19e6f7a862488fd265b87e71b668a21a"
  else
    sha256 "1f80daf46cfa1d7719567cd397af794a89984ef597cdd14cc5749c4da21642c4"
  end

  url "https://repo.assur.io/release-candidate/ver-109181684864913/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

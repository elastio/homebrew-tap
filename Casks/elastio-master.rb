cask "elastio-master" do

  version "0.22.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "494b6c2b53c1996901ebfe52d4bce61a0238adaf279c3aaa102fb37e1f2cab83"
  else
    sha256 "6f48b590a5e5eb62c5eb4623cdf5e6afa63d71b953cf9b82d8dc1e7d84485835"
  end

  url "https://repo.assur.io/master/ver-93521668482266/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

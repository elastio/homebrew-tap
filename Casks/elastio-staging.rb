cask "elastio-staging" do

  version "0.37.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f29939476398bb9c6820395fb5720f547bf9ba57ac0740dcbd709c2cc0e5cee7"
  else
    sha256 "d29616ee993f36ec0d0c5710178ea4ae38fb4d3f4faec9f2b5fd1fa7818fe2bd"
  end

  url "https://repo.elastio.us/staging/ver-157781747725154/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

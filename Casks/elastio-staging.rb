cask "elastio-staging" do

  version "0.21.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e19ce1f9a9bbdbec141bbfc3ab2a2dc78bbf4fa1a9b3df1303f87fbd385ba24"
  else
    sha256 "9f300deb3bd99e37cd4b84c60ec79c01db3c52bf57940929ba0cc1582ec26ce9"
  end

  url "https://repo.assur.io/staging/ver-91291666020865/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

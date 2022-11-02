cask "elastio-staging" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f3e6c9a80d319a3e1863493baef4577ec13410b7acb02bdc5a339d5d18787bc"
  else
    sha256 "25967771c328cdb9836de6a1ca1c8c9175c5408dc508209c4146240834c397f5"
  end

  url "https://repo.assur.io/staging/ver-92571667396389/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

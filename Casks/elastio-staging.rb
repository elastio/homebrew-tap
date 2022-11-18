cask "elastio-staging" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eea42214325e7ffb9847b15cb33ff42fb0ed8824e54ef7cbf9ed69d1ce0ad26d"
  else
    sha256 "509673badd8fd193721b2d5e026d734a8d18b430561b5f36331070eb91078c8b"
  end

  url "https://repo.assur.io/staging/ver-93921668780418/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

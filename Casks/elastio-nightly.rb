cask "elastio-nightly" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8296a686672b390e851e80822b7335780bc23ea6d5f861ceed647df51b5d2c1"
  else
    sha256 "363ba174d0cd97a0d3ebb53ac6b3735ccb8c99ed532579c6d6778b534e9041ec"
  end

  url "https://repo.assur.io/nightly/ver-109111684812125/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e08535cda987f6a00dd14119c7399ffe50d10597ee85b1e24ae96c4a56aea1ca"
  else
    sha256 "63a8f562bb2c81ab708da6d88402fee665cf30707255faf947f2e6ba66827b5f"
  end

  url "https://repo.assur.io/staging/ver-125891703153545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

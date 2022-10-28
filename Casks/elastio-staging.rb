cask "elastio-staging" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8ad13a9ed28d6cfb547f5b7c188f9b8434a07be4bd3c2545d98e92657b43901"
  else
    sha256 "f7b131cbff0acd3bf4eb4df359ffb5055cd9ab42fb1e2bc81b8c5374de381379"
  end

  url "https://repo.assur.io/staging/ver-92331666964033/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

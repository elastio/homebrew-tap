cask "elastio-staging" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da4ea7378503bab072af2081091f5901707f6034afd6cba36eaa9a0c804df5c7"
  else
    sha256 "852806f924c9a0cb9cdb8cce096aba8fb0c270b1ac98891d88813be9311c140d"
  end

  url "https://repo.assur.io/staging/ver-89441663976352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

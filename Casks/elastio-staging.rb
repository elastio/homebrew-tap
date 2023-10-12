cask "elastio-staging" do

  version "0.28.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9113c4a34da0be78dabe81f8a22572ca2afade0546b62aa97a6f4786fecf903a"
  else
    sha256 "6b437cb79a5621aca7b2253974a14374efff8b8610a2e1c78376434b26349863"
  end

  url "https://repo.assur.io/staging/ver-119831697128127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

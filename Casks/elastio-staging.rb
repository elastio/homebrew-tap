cask "elastio-staging" do

  version "0.26.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c793d32a0948e011140ce20660127472fb033b2177b0cfe09f880ad47dfbe931"
  else
    sha256 "1bc78b519cf6f579cc3c147016ecab206aa9cac785f28b045479a1559717bed9"
  end

  url "https://repo.assur.io/staging/ver-108971684687836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.32.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d47a597c1bcb41e543868c7e20fd94d4bdbe9b040c4c888477c606561acac25c"
  else
    sha256 "8878eaad7a9a580cd9aa48e1f097e51550275eb4c9fdd6440f5d3dd6897d369b"
  end

  url "https://repo.elastio.us/staging/ver-143901723287626/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

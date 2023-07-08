cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0034e0ed6112e550dcd94692508fe0855a96e7047fb9a03c888513acac03abf2"
  else
    sha256 "dd664c6678a6ce0595ddedca94a554936a77d4097e76b44c47d162e88363dae4"
  end

  url "https://repo.assur.io/staging/ver-112361688809941/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

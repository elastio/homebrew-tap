cask "elastio-staging" do

  version "0.22.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ee000133e5a277238fe1a5d6da2995ad4edfadc3a19714596705ffff81532d7"
  else
    sha256 "0aeeb84adc53ba5475cc039b73b2909163209f022211535e8b7d391d1cd299ab"
  end

  url "https://repo.assur.io/staging/ver-91651666450092/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

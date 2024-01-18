cask "elastio-staging" do

  version "0.29.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "096bac6c6419700662c69e77e49cce9af33c6f615c250ecc86a8de99747fb592"
  else
    sha256 "251547bfbdc32d8b11f65b18413bd866584aba58abfbae335002037faba54fcc"
  end

  url "https://repo.assur.io/staging/ver-128141705600425/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.38.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e700e4a86f5def590e45ae39d9759ecf68d7c39a707743402845149fd28835d5"
  else
    sha256 "df4849751b719a7b35ed671129b39012a141d418b9bc31426e68820378550fe2"
  end

  url "https://repo.elastio.com/nightly/ver-162851758602718/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cdffb45a82e3a2234776e3f4a073876bfd69e1a842c440e54464cecc88f29774"
  else
    sha256 "a6a106ac7e07bef36b2d33912d85a83bf83043829cddb28e68c1e895d2e913c4"
  end

  url "https://repo.assur.io/staging/ver-109121684830421/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

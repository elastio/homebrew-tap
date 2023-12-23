cask "elastio-staging" do

  version "0.29.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "978d511366c1c3a26964728a909b4c8398d74605384ace791de136eda3bc24b4"
  else
    sha256 "43631db66ec17d1c1776bd1da4e20162088959880497edb79ef80e2160802372"
  end

  url "https://repo.assur.io/staging/ver-126171703350271/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

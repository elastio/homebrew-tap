cask "elastio-staging" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08e28b8898123657235946eae7d6b9a04d00bd6bacabf6ea8288523892e1f424"
  else
    sha256 "df75a1fa695c2123a2b6198add714fd867b723a8fc58b65bfe2236451eaffa83"
  end

  url "https://repo.assur.io/staging/ver-134931710867361/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

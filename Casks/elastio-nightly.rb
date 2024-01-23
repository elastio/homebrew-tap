cask "elastio-nightly" do

  version "0.29.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38c4114511617f5d2e8b84bd0d294ce4a183cafe1b84563f7a0a359186794c18"
  else
    sha256 "f2e034007bc101b806c26171e04096ad1091f4d940fe962896c1428977ea227c"
  end

  url "https://repo.assur.io/nightly/ver-128621705981366/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

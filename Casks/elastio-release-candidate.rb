cask "elastio-release-candidate" do

  version "0.28.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "618cfca3dfaea53e69fc58ae57becbb4790480181b0a8375acee53519a9ed2af"
  else
    sha256 "bb12d757a7dab976bd408d57f4c35a384c42683930a2e44012e3d97b6a482c48"
  end

  url "https://repo.assur.io/release-candidate/ver-126391703892393/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

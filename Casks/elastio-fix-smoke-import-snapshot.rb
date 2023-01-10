cask "elastio-fix-smoke-import-snapshot" do

  version "0.23.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0aee4edff5aaf16a14e60f6fea3d6857409abc16091e971acb2083ead35d52f"
  else
    sha256 "54682eebe2c42fce96650daac41ef148d5fd548940c21aa2cc8f059b67c4355e"
  end

  url "https://repo.assur.io/fix-smoke-import-snapshot/ver-98221673372390/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

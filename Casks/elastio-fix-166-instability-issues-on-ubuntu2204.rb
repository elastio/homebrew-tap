cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83e61620f1803b2563044b50285bc28f1ed34763ab5cf6c2b2f5b12c709fe997"
  else
    sha256 "e0661537e6649ecc04adb61348ce42229262da023c6e7b34e603b47c38477819"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89201663792058/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8b4c6ff6930efc3771a47cb7a901feaaf259fd1bf954ac230fe9aa13f2e4164"
  else
    sha256 "f2a2728e2a5e2844e19c3c3413ec5e2b87370ad826e1a8f1c5b5c1fae183e0a4"
  end

  url "https://repo.assur.io/nightly/ver-90251664538699/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

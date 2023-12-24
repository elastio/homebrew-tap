cask "elastio-master" do

  version "0.29.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c0fdf6f6ee702e6bd94c0e70cc0cc3bfd0ed9d4466ffb496b88c794846ac42b"
  else
    sha256 "b3fc6cf842d13e4c6ce4dc6889c5a5c27ff45c6b5c9a7e326066190dfb99874c"
  end

  url "https://repo.assur.io/master/ver-126211703378814/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

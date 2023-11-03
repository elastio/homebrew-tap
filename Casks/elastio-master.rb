cask "elastio-master" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a6539ee4df63ac1964489fcc1a67c8d844966f7dcd656aa0b2ca2ef456d900d7"
  else
    sha256 "5b55b7a70feba6bb6158318c47da0ca9f32747f6b4a8bbf465c721f2a1aff6fe"
  end

  url "https://repo.assur.io/master/ver-121941699030494/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

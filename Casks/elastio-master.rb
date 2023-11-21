cask "elastio-master" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "006e0fbf35730b7f606ee912a0f8a2a51fd73bfd686adc4a640cd68687229a2f"
  else
    sha256 "ba5d7f688ea3ec90dfaea7a4feb3600c053e436a5efb02bffb71c942593bb5d4"
  end

  url "https://repo.assur.io/master/ver-123701700597711/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

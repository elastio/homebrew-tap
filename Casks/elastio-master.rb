cask "elastio-master" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1702445be51dd9621651143a3adc9f1aed4601cb142f5f0202b13537cf6efc07"
  else
    sha256 "e831d79b52c8ecb8aa6bfb353e8a80df4efeaef8b012d8bfc15a1350f27e3f9b"
  end

  url "https://repo.assur.io/master/ver-129361706316246/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.29.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bffce820e3fcefd6ad40740e5426a113d43e3d273fa8989c480d82afecf7e1b8"
  else
    sha256 "5d93f31de366e2885d848f2b81a00a55f9b2ff6fe37a385edb08421cf5432b23"
  end

  url "https://repo.assur.io/nightly/ver-124541701227448/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

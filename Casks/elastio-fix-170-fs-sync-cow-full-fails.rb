cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1bb6250df29bbb11516c57a3a078666abc5775d7b49f5ae8661131d9ad1e50a"
  else
    sha256 "13ba24e4591c8726d1301445c8f11ac0a81b2d071f2300fe5bc1055777b0d76d"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90631665009578/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

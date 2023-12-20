cask "elastio-staging" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f83ad981a1f268af3382fa5bc4812cb22d6e8cb96061068957c9a4f75e842164"
  else
    sha256 "663565a36755c2f461b5bdecdacb221419a6e9bb8f554d9d13b84b9ed530ae0c"
  end

  url "https://repo.assur.io/staging/ver-125761703081154/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95a802ca085f4dc71ebeb1f693271d0f387f88f0f8cca7d99a1e3071a27802f5"
  else
    sha256 "e93a51d146b81428a6c5e568ab86ebb9801675dc9eadffc129737ed869402d8b"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90771665093705/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

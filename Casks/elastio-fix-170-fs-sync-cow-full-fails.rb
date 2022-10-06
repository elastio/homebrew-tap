cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78284257333f92cbbb2f923968066e4842eb270f20e853fc2d5443a5b4b69c2e"
  else
    sha256 "64f34c178acff2daa9b5ac294d8cb2061307125c34fe6e53ab193732ee9b3502"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90781665096917/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

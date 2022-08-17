cask "elastio-fix-155-multipartitions" do

  version "0.20.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ad7ac03da042e10a8623956bf30be5b215f2ba7172a2aca0a4098a7c9c9156d2"
  else
    sha256 "a45add17e15a1ffa1339a2aa4d846238dc68447912ed5202d00bc8ba7622de65"
  end

  url "https://repo.assur.io/fix/155-multipartitions/ver-86161660738998/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

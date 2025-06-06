cask "elastio-staging" do

  version "0.37.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "487f6050562fb5c4612311bea51d677cb30594a6b88cf73a770048d57a60ccb9"
  else
    sha256 "115c13a2018d134b909378f9a112a6094664412d7f56010312c340fb57f406bc"
  end

  url "https://repo.elastio.us/staging/ver-158751749228744/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6b8b0218f4892e8114301e907fa6903f25980c46a5bdaaba53c40f8df3b282f2"
  else
    sha256 "742206ee7c0d74a7b36cad8766c45d5acb48b1ddfc3e44cd7aaf699f62d4bbd8"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

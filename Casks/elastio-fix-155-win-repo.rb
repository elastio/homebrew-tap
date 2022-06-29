cask "elastio-fix-155-win-repo" do

  version "0.18.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9a97a8e829c8d8f2e98998220df0d7dbb00cab11774d24a5e4a9aa0e90172c6"
  else
    sha256 "f3d01c7ec20b1df3661eb7a88ffa786e3e4b4aee42e4f1007c3525ac9f235dea"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/155-win-repo/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

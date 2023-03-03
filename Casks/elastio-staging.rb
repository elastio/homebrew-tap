cask "elastio-staging" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c77f688817aeaf305bc518ca8fd7cffd272414732f0835209ffa42b6cf087ebd"
  else
    sha256 "e6dfd4ca6833450a6157bcbc5656fdb0e872a48aa0c097219bbd4ce6e4a735ed"
  end

  url "https://repo.assur.io/staging/ver-102871677850751/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

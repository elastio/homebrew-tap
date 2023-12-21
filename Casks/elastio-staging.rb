cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6261cff53968136e97f351bf4ff72799e1abc52c932933887061963472872f61"
  else
    sha256 "87ccf53486ba0d4d1c2c1ca4c51f0cd470d7c4d50d9861da51f216bb59638165"
  end

  url "https://repo.assur.io/staging/ver-125861703142194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

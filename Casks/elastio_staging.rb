cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8b6db5293bfcbb9f88c83cd6359300105d5d74592c565cc494e83bc7c881219"
  else
    sha256 "7bcdf4536b760495dcd56843e888f90e14e84f2be0be7d18c10baf401da77ead"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-feat-mac-signing" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88b6e1b1a268ee5bbd25262488c59cc09968cf50bd3dde884f066ac3c0a0c9e3"
  else
    sha256 "4750e2bcfeddda6971a4bef38b425d9ac9b87803f356340736e4d07952cc1f1e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

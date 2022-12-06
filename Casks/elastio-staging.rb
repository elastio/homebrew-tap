cask "elastio-staging" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00be41bf85e2141b224b4d07765385f255590628496a6b26fd52b1064c72083d"
  else
    sha256 "dbcf0a7b7ea9c814f8f746757629aa409f5a716d57f9e14aa684f99a61c56fa5"
  end

  url "https://repo.assur.io/staging/ver-95601670308478/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

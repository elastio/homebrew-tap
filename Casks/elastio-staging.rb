cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba3f8234fd71897a93522425d33a48c14c458cbc634619641b06367265843151"
  else
    sha256 "ba4eac26a14e76aea63126fd2157954fd1358256af63d03b6f5e16abeb6d299b"
  end

  url "https://repo.assur.io/staging/ver-116061693308303/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

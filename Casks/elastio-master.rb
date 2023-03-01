cask "elastio-master" do

  version "0.24.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdcfae9af7e128fda49700a5c9349ccd94060740b89ee55646a4c1d9a246ac77"
  else
    sha256 "8c268bb63dd82c18bfc4257642987769bc2bdcf1264623619a0b85437c524c1f"
  end

  url "https://repo.assur.io/master/ver-102411677637113/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

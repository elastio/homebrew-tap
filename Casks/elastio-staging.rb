cask "elastio-staging" do

  version "0.27.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efeb98991e8af99ba9c0cc2f34f2c1766bbeed3dcff80795479a9b393bdb00db"
  else
    sha256 "a9fa74196364111d4673efbdcce856f3b4d9b3774b21ce7d49a1ad5f79197112"
  end

  url "https://repo.assur.io/staging/ver-115391692390657/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

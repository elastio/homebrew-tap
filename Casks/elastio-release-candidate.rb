cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c733fc96087a11bb3f0562c6f57bba980fabab2fa1ae23a022fd24da71ca34a1"
  else
    sha256 "a10a8fd7c93eae8b285ea9c389aabfa87dddca67d5c8e04ec56d61a7124a5772"
  end

  url "https://repo.assur.io/release-candidate/ver-132551708999916/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

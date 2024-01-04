cask "elastio-master" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "964760c419f33bf35bb796a736e6d34b15c4c825671fdfefba05d8cf247e52bf"
  else
    sha256 "21fbbaaa9658064178abb607e5e17f550fa22fd7793f20104ce55be61c1e669a"
  end

  url "https://repo.assur.io/master/ver-126751704394248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.31.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73343737e96664e8f7acb97606b156751cc484d137ade385a3c1628405ec02c2"
  else
    sha256 "2f954352fb5ac0d25466fe4b1fbe1256bda1f6602d291e97db0d2870bc98e279"
  end

  url "https://repo.elastio.us/master/ver-138311714406661/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

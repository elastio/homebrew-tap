cask "elastio-master" do

  version "0.38.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e5248640806330eb4fd39c27a84f567fda3e0afeaa36539f61829d09bffcd06"
  else
    sha256 "220803d5415769fec52bf92244ed1f0130e857dc86a8ac29e2ba54ea7273868d"
  end

  url "https://repo.elastio.us/master/ver-161521755749348/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.38.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "819bd20f40a5a228f8c7a53684151e2a3b88e428f50cdaf079c2a01d9797cd18"
  else
    sha256 "2b12566b43c1c56c693da8c4b1bf8ebdd29b4545c7ac65207ac0d1c1794e93ea"
  end

  url "https://repo.elastio.us/master/ver-160751753720982/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

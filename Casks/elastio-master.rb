cask "elastio-master" do

  version "0.38.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5ed48e5998f6d268e3d8db8e12793b5945afd482fb88b6a7ba692eef48facd33"
  else
    sha256 "f6a94f22d007a7f132c5b6198c11e858e9a2a3d706dcb1f5fe6088855a4ab686"
  end

  url "https://repo.elastio.us/master/ver-161981756761925/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

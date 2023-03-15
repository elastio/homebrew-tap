cask "elastio-master" do

  version "0.24.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ccb334c81d255c7c53581377baf163dfad315d364bf2988ba9f4e80824e15383"
  else
    sha256 "5efb8fbc391fe32f141c56935356cc15732bda2aa10d3bd5a1c28c70ea9a9d56"
  end

  url "https://repo.assur.io/master/ver-103701678917542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

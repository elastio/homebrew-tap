cask "elastio-master" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35e1cb6f5d48a379db1ef6928986e97b80a95b28b2982f85b195355fa2db29f4"
  else
    sha256 "c3cc4e21e27e14f3120e5b32fe4275802c5b2bf1dc0a1de6a253a549dd4a4c0c"
  end

  url "https://repo.assur.io/master/ver-119401696908575/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

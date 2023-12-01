cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c25b897174bab435bb2abb8942353e86cd0ed1fcd5dc06921dcbdf06f58cac3"
  else
    sha256 "3be2756ffcd8e492de4de87d030e0a3e1bccbbc9e889d6e0fa8b80dc663bf6a7"
  end

  url "https://repo.assur.io/master/ver-124751701457340/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

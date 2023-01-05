cask "elastio-master" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64909c89b0f2a55a0dc8eba7622c56e4788d98c5f0b96f484798e0a696f907f1"
  else
    sha256 "0a06bb3381d8dae68d41ab5be25bd3e87e35a40e995219de4af68f5b462ffad7"
  end

  url "https://repo.assur.io/master/ver-97821672941484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

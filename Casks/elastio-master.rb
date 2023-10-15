cask "elastio-master" do

  version "0.28.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d4cce472531e5de71c32c9b92c7659e8a2a986f57aa0b480d853ba66797e78c"
  else
    sha256 "bab23f8684416afb14bfb46d38424f74d7a268d5a0d9482a6651df38f34f75ff"
  end

  url "https://repo.assur.io/master/ver-120051697375371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

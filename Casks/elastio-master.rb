cask "elastio-master" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c519b5ea542b033d0029ce18e09499977eafc41881bc6df9218800d001537aa6"
  else
    sha256 "30b0b875cdbfde009d0bc0e5d0769976e0039f5acbf019d9fc7185b03d0a394c"
  end

  url "https://repo.assur.io/master/ver-104421679972836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

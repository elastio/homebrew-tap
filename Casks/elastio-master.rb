cask "elastio-master" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f73d62bbcb71e3db50414d709f09701476f0a1f6f4e451e6818d935ba67fd9cb"
  else
    sha256 "8d62e1ccef2dcd217db9774da557284253a7bfec0b88f2ad72622f70f7b9bfaa"
  end

  url "https://repo.assur.io/master/ver-132971709206138/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

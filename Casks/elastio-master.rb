cask "elastio-master" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db9e5acdd08bc16d758f311eaa51ee6794d822055faa49e9b68b8fd0020f9cf4"
  else
    sha256 "7c96f4b04a9820d890b67e3cfb62adeb958099ab149d6f88bd477bf6cb2f0e40"
  end

  url "https://repo.elastio.us/master/ver-140751717789346/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

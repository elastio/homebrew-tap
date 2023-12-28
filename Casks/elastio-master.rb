cask "elastio-master" do

  version "0.29.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da568ac8ecaa1d53044995506c52aad30a88fbb2da70d190f478a127e096ff6f"
  else
    sha256 "3e83c682cc17035764f79ff0c3d76fc302e16ecf646086393d982a4148ba702b"
  end

  url "https://repo.assur.io/master/ver-126371703757229/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

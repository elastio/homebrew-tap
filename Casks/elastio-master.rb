cask "elastio-master" do

  version "0.24.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4cdd80670b421287e7c09197ff12a2f5a5b8a880db4a22841fb5e63dfe0aec1f"
  else
    sha256 "f931d2a05a1a73c94bba1045044e6f88b1a84415656593ab21bdf736589dbf66"
  end

  url "https://repo.assur.io/master/ver-104211679513789/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

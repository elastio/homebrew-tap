cask "elastio-nightly" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "25fed5ad01295ca196a0a455401c6c8283a4c9832bbcc2829122f380300a6e72"
  else
    sha256 "0aecfbfd44aabcd584815ceb5d07ae01de536b796d02cfb4090a6de87b125ec1"
  end

  url "https://repo.assur.io/nightly/ver-105931681366712/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "533b5acea6eedabd392bea88acfa8867f29fe1e152ef3e40766ffff3a64ea46c"
  else
    sha256 "fd8745d0220dcc80826eb077231f5e146ad6d60ac65e290e1308ad416de636d0"
  end

  url "https://repo.assur.io/staging/ver-88211662669307/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

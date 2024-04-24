cask "elastio-staging" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9eb936028b89e11e33755f8acabefe4ef8c9020d4524b3c1e07b2050718ed597"
  else
    sha256 "e2cd547160e4f573a5dccd0ac8156b4caa346afc38715aee7e17b05a70d61ae7"
  end

  url "https://repo.elastio.us/staging/ver-137741713964722/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

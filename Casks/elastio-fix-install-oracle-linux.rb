cask "elastio-fix-install-oracle-linux" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ced95749e23fc7973c68d5c8afea75b5e29350cfba534d7909455ab4eafa3870"
  else
    sha256 "d7353d3cb626cc20c1207703de423eb702c967f1c96e6700460489b2a60c5a11"
  end

  url "https://repo.assur.io/fix/install-oracle-linux/ver-107341683131457/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

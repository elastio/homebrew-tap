cask "elastio-staging" do

  version "0.25.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67ba3e4bbba247143401b8f3226e920b69da8e1a21f0f9f76e7d236a2cc28046"
  else
    sha256 "45c25622a64573f01bb8b1229b8bdae7367e29eb917f4e8143f6842f587dbb37"
  end

  url "https://repo.assur.io/staging/ver-107221682796353/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

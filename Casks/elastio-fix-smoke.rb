cask "elastio-fix-smoke" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b6d574c8985576ac98485cd342bc6b91cc97a21b2be86b6d11342d8cd9c237ed"
  else
    sha256 "e431b756b1a59530ffc836768560657d980dfac001ce2ef813fd37d6dc4a4bee"
  end

  url "https://repo.assur.io/fix-smoke/ver-106861682582419/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

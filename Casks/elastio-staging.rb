cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a725b151c9b5409e0f88118a5aca29f1db429cf3249d8547b7876cdf9804587d"
  else
    sha256 "0845a38807760c177a4b20dba8852a9fe745eb9a2837c922b2514466348ef465"
  end

  url "https://repo.assur.io/staging/ver-87631662114492/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

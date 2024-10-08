cask "elastio-nightly" do

  version "0.33.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de5815aabe96ce8e81e761e5c3aea718cd6aac263e21819b7691983ec39a90a4"
  else
    sha256 "a2d349049f969c92b16c20b3c6104176810680e49856bc6d955d2ee5e7d9893f"
  end

  url "https://repo.elastio.com/nightly/ver-147041728362012/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f541c13be518c886463de8c7a13f39e63b8fcab210c0820a929aa7c889e72b4b"
  else
    sha256 "49fccc83802cdfb2a5c29f68c649f3230c680ee0b3a51c760a3fa3670a7d976e"
  end

  url "https://repo.elastio.us/staging/ver-141451718935851/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

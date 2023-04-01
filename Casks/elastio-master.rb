cask "elastio-master" do

  version "0.24.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a178bcb289ed65b2cc5f9da22c2e5979d6208c937dfe8f9c1aa07c4d8b122a4a"
  else
    sha256 "83d4405b2c21f3801c924087b576e6ae2da4b779722f95fbaa4505d9b3bd7219"
  end

  url "https://repo.assur.io/master/ver-104971680324364/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

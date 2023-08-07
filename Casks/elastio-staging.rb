cask "elastio-staging" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "73afa6f8721fda840148aaee41e5fc46596525c87d590b533025cb2ffd62be32"
  else
    sha256 "d2d5f54d01497192ac4227b61e2cca385eddd508ac81aff1d847f02fda7cb22e"
  end

  url "https://repo.assur.io/staging/ver-114611691451716/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.25.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc4567469ebc00699c0c95a5bcd88d0ac269a49290034e0ab3294a77aa6088fa"
  else
    sha256 "9803e17347bea0a55d43d9eae98697ae6f15b362b4e14ef5c771033a66a6269c"
  end

  url "https://repo.assur.io/staging/ver-106491682065217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

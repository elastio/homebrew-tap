cask "elastio-staging" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3281d67bfc199e9bed89062eee62965d769010f7f61f1abaab62b7a15f271331"
  else
    sha256 "fc7a10f40cbe937d7dc5992029bbc14a7f4d79bbd334ff51d61dddcfe079836a"
  end

  url "https://repo.assur.io/staging/ver-118071695665869/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

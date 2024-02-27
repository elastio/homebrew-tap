cask "elastio-staging" do

  version "0.29.76"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95a54ed4a277375799ae5e61d32caf944d0b73349a10c95623d8dc3a8a4f5c4c"
  else
    sha256 "d1676842730c6a0a79578c0403c2642e18dfe5f097d8435b223ef007352a3ea9"
  end

  url "https://repo.assur.io/staging/ver-132641709067907/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

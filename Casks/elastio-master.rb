cask "elastio-master" do

  version "0.24.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8bb431035ba600acfa6f95a576131d52e0fc68b25ef8d679f4be4352a1a2e99d"
  else
    sha256 "1ec90f46aaa1de14d9405fdf242966b28e339bd410fa8777cd3cefc9dd2e3494"
  end

  url "https://repo.assur.io/master/ver-104621680143535/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

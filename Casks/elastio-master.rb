cask "elastio-master" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bbf6a2869a6cacd1f7baccfab1a9b6ae0cb55c1db8851b703b60d00e145ce50"
  else
    sha256 "0c3c1219c42d2fb2390d08597cab2d6a61c2d7e9a024f8069857de3413fd6a52"
  end

  url "https://repo.elastio.us/master/ver-141171718362853/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

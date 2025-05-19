cask "elastio-nightly" do

  version "0.37.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65523ad9eb32369da71714bf92757f7701bb107e3de78dc0b4cfae77ddbdbb01"
  else
    sha256 "22973953fd378bcd4280a921d8c6c743920952047ac0d2ac6c02ea4f53b9557c"
  end

  url "https://repo.elastio.com/nightly/ver-157681747648550/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

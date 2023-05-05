cask "elastio-master" do

  version "0.25.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e218cf7a780f879778a44bb7c44c4f169cc934d541c412ec36e86dd50cfcf8a"
  else
    sha256 "464a26dc57b21ae422121df8b85e8d892f443586cd72718877ceb161aef07a31"
  end

  url "https://repo.assur.io/master/ver-107461683256517/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2e0d4b17068e4fad88cc2796454ce3011d23b400ab837a57ea48ff18402d82a1"
  else
    sha256 "beda0400ec10c6c81f53369cdcf545ea952e6eab423ffb055cda308e76fb3857"
  end

  url "https://repo.assur.io/master/ver-99781674727820/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

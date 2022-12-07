cask "elastio-staging" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e9ed4d60087f13ebb4515228a5467debaccbcc3349b9e8199999c5e1b8574b4"
  else
    sha256 "afe93ead51c00b03483c130e8ba8eaed4c5a34e3de526d97281bfcccb57a40cb"
  end

  url "https://repo.assur.io/staging/ver-95751670427347/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

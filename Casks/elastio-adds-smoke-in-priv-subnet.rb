cask "elastio-adds-smoke-in-priv-subnet" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd928230578b0217a8493b90cfab86d199beb0ca1a97684da9ba258a38ea01bc"
  else
    sha256 "8562e79801e7b5de94c36beab095c50553804e846751710fcf478b55bf08bd95"
  end

  url "https://repo.assur.io/adds-smoke-in-priv-subnet/ver-113061689584656/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

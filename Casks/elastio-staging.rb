cask "elastio-staging" do

  version "0.37.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15c4a16fa17d67002e70731be253559759268cbd436407e59cbecf5f740b2c64"
  else
    sha256 "90b05f3f0f37284155e6e36d2990404bc646f34370fc4e2223cdc57947ad1ec8"
  end

  url "https://repo.elastio.us/staging/ver-159481750709995/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

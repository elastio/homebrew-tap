cask "elastio-master" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "382a5fa2cee534d7d33a9b9942970bd20795be51385bd4255f4fba58c6141888"
  else
    sha256 "648d44d775aa08c7dbb47c783672fdaed73af94926f8ace15f3879eee4897213"
  end

  url "https://repo.elastio.us/master/ver-144381724077747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

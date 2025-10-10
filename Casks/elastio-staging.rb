cask "elastio-staging" do

  version "0.38.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0c36cd4fdf9e517807c3ad5c0ae936eb8fb014cebefc72982d0c05d40bde9e9"
  else
    sha256 "e92b09c22cd9c2334c279f62c64b0638ab22b67b6c69f9e256da2182628d3c00"
  end

  url "https://repo.elastio.us/staging/ver-164101760137067/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.31.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "49a738b88e4cdf4b08cc37b098f7c7a7aadc841ee97f743e7224804cf4b48861"
  else
    sha256 "eac3ad2ac6d72020f9101e951b44815f484317a4e4ffe4e69560b9070524917f"
  end

  url "https://repo.elastio.us/staging/ver-139711716483254/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

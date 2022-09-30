cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "47d445bd09fa94f7dcc7c99a394084f647378c761cd672f52edeb055814d9b9f"
  else
    sha256 "ec21564ecbf4b3ccd4446950a106657714f676a21ab8f02dccef702c8f352fcf"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-90181664497695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

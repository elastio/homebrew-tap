cask "elastio-staging" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5364be0eadcc90c65d2bd4f01f2c1a98583d8f1d0053674ef4f30f7a4503e22b"
  else
    sha256 "de1710e285773fb7bf7877e635aa51213a87edfa1c046680a013ee66b4f438d8"
  end

  url "https://repo.assur.io/staging/ver-104841680256223/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

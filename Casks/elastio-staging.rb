cask "elastio-staging" do

  version "0.23.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e308d3f1b8ce941cb8f81659d5975808be04580ef32da95205aecfef15a4c32e"
  else
    sha256 "cbdcff1c6acbcf69a8110d3b2f0a4d9d5863e989539b0ae40c160572b17da828"
  end

  url "https://repo.assur.io/staging/ver-94321669209858/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

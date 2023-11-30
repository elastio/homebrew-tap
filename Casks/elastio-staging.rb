cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e29d0cce6a789a286f78c491120b7d9d547727cc2991dabdc1b2039b9294f350"
  else
    sha256 "09888040f7a4fe4e8901e9c20940f780cc343f557fc87538d5d8d860ccf14415"
  end

  url "https://repo.assur.io/staging/ver-124691701363792/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

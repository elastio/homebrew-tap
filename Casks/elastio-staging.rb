cask "elastio-staging" do

  version "0.29.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "414258247d83cf2e00517863f3beadd36d89b81acbe8548baa7cdb388dfb45e3"
  else
    sha256 "ae47ac08160ecebefbe1da56a55db28bfe91d5e4dc47062ac521279b6c48d3ce"
  end

  url "https://repo.assur.io/staging/ver-126311703705452/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

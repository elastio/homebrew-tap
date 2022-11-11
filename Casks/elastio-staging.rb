cask "elastio-staging" do

  version "0.22.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "60ffb4f795192ea6fc4c7c68d87cf80365f74437221b6e4c4cc06a430842adbb"
  else
    sha256 "19b69b82b5351a84d73e73de1e583c0b865cc17064f992973365802a02bb25d2"
  end

  url "https://repo.assur.io/staging/ver-93441668186559/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

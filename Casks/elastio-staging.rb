cask "elastio-staging" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "17a5563bc3b3435fb50e645254ced50e27865f0ea26433af1b764f2220c9da92"
  else
    sha256 "86c9aa11354018fa6b92f9f2d0fb0a3572843dc8ed028dbfbf809a8797c49d17"
  end

  url "https://repo.assur.io/staging/ver-120301697557605/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

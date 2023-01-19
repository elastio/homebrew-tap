cask "elastio-master" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b139314218b9fc79ee1147dfae846c3ed2b10a5e03e7fefcd5f28095a7fdc811"
  else
    sha256 "4c503f490e5e067bb61ccd0eab716316a441b92e2a6ee07133d518d3493f2c3e"
  end

  url "https://repo.assur.io/master/ver-98911674155864/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.23.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db0c89ee8721909badf89aeb311c21aec8db7d16f1df145f7e110fda320ccb91"
  else
    sha256 "0af4def19e762da527e8d7e21a901cb55f49125f729192e953356ecac7a5275e"
  end

  url "https://repo.assur.io/staging/ver-95761670439031/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

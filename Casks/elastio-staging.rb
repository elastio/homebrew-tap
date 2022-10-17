cask "elastio-staging" do

  version "0.21.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ecefdbe5e0ae37b2f6df3ed15244698f70f18889c38fd90725e2241b21c3c64e"
  else
    sha256 "b0c80ad89cdb68cdd73fe65d97862913ca9de502b3d41352061fabef9e612b06"
  end

  url "https://repo.assur.io/staging/ver-91311666027953/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

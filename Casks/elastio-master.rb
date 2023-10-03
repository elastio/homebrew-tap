cask "elastio-master" do

  version "0.28.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8220087b7d3c5744d34b94e313052960a2c62b0b801e85bed0cd476d4869f24a"
  else
    sha256 "4fcfd57a557c280c2e3592d4b4222d6d178d00bb27db9207e9af61cb10c70c23"
  end

  url "https://repo.assur.io/master/ver-118891696373845/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

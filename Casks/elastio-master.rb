cask "elastio-master" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "844e8cdce4c79f3216b409d96190f882d3ef47770421cd3388bf9bb58ff89583"
  else
    sha256 "b0560d1b3974c4a6a2f7120add89c034f119dc3bf1485f33d89ab9139165fcad"
  end

  url "https://repo.assur.io/master/ver-113851690344721/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

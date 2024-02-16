cask "elastio-master" do

  version "0.29.69"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f76609421a2a5e6bf40f7e2f7a4729490ae1b2913d594891bb6716405f9ab7c2"
  else
    sha256 "d77ec47b253175b4d29c5927f7dc346fc803ff8f46537d7209d6178607842349"
  end

  url "https://repo.assur.io/master/ver-131601708074175/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

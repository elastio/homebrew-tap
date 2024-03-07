cask "elastio-master" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "696fe87317733c4a3dce9b22d580c5635ed11b2bf6328da655409edd23ca722d"
  else
    sha256 "dfc0b9f600b363d42b43132db1c2153c68df19e8fa6510b38b3045dd60963be2"
  end

  url "https://repo.assur.io/master/ver-133581709813921/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

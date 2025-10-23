cask "elastio-master" do

  version "0.39.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2af50c2e51c00f4a33d3323106b15bc8a8483039bd2fdfdd8ee905918e241797"
  else
    sha256 "a49db737d599277d5f2b0839f069bf4f2a6fd52e564879df45b01273ee074da7"
  end

  url "https://repo.elastio.us/master/ver-164741761202079/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

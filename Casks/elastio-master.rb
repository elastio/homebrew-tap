cask "elastio-master" do

  version "0.28.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "111b172e50b90abcf08c682f3be9b2c136ca3d4708a61910c4cd31d42a63dfd9"
  else
    sha256 "ecdad036a0155c39ad83e51278b8df8a5ff9b26991b9001970e5a01a6db8ab8e"
  end

  url "https://repo.assur.io/master/ver-116491693596983/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f50c3ddb38c3a1498705d166ad9e1466d71150dc324b24c5318b7c66c7ddac13"
  else
    sha256 "e1a3f0a1a0f813c5a4f920e66b860e6ac20e741144c499e16f8ff35a4db52321"
  end

  url "https://repo.elastio.us/master/ver-136011712132407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

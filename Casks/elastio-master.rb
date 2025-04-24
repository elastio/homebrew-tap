cask "elastio-master" do

  version "0.36.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2970057c4412fdbd01ffedc61caf791d29e05663fe3e3a0241a9f59716696fe0"
  else
    sha256 "af4b31e2004d7041611f950257f0f3a5d3544988765607266551c86c97cf5bf1"
  end

  url "https://repo.elastio.us/master/ver-156871745506111/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

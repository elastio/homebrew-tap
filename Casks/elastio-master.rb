cask "elastio-master" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ddeeae4a1aa16356e783b0e79b9d22b07370352331ce1ff0070a5ba02fb99f1"
  else
    sha256 "4cb10024ee8f6166110da7c07512144231864c8b62d85308b30cf85d71dadd7a"
  end

  url "https://repo.assur.io/master/ver-123631700538250/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

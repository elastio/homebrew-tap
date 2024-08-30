cask "elastio-master" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99666512ed118398a75b20a45a1ca50214ee92e1f0c67cf1f3045cb6e721c14f"
  else
    sha256 "8158e9a0ad1f1eea528dcbd54132c24adf76a22e9bb6edc89a49a009d4f27b61"
  end

  url "https://repo.elastio.us/master/ver-144991724996101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

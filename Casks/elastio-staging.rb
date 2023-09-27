cask "elastio-staging" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7887ebcd47bfc859bec215c75ab3f20edfd9addc28838484e83a7fbc76004d3"
  else
    sha256 "f15a5ac952e32462a3a0258dbd8cf294d4a3cd0bc89bdbf94086fb2b6ae97dcb"
  end

  url "https://repo.assur.io/staging/ver-118321695812625/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

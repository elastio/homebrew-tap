cask "elastio-master" do

  version "0.29.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c743fb5777147da4716c2a5f482756afa7ff8d3109e585ccb98470a379105245"
  else
    sha256 "e399de4dc2a4ecc3eb7060b7f3418485c5c4950c749274101d31e5b34e103b0a"
  end

  url "https://repo.assur.io/master/ver-127701705432626/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

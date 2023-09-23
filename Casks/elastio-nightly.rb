cask "elastio-nightly" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa0a1e16fdb719ea30577c85c818584123824f0024b524b309fd92997ebbfd38"
  else
    sha256 "b2a7db372ba02a40d581d843965c97129d8ad11c706816db37cd059db8078ade"
  end

  url "https://repo.assur.io/nightly/ver-117991695438383/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

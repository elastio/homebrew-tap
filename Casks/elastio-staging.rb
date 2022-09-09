cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e5f0b666ff823511a1d1e2067b733c28dc411a683cbc19788496d3a03d675c99"
  else
    sha256 "03179e8d939810c1f6dc8537592c28f4eaa0db8f72621c373db081a3a4d9c4b5"
  end

  url "https://repo.assur.io/staging/ver-88301662738379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

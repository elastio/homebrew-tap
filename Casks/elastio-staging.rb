cask "elastio-staging" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "27a898017d79647a760cfb409600b42ecc31e0bb66f9d633fb52201150abb42f"
  else
    sha256 "d2eb2183814b34bef79ed15b34b555f2369fc40dcf0d6b2ab317e3983b9a93e4"
  end

  url "https://repo.assur.io/staging/ver-126591704310057/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

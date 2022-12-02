cask "elastio-fix-iscan-smoke" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "459a8f5f3fe5d8a847d0ec0800f4f507c47ffaa7ea9ecb516db3236eea1c29f9"
  else
    sha256 "03da12c418ce82f60e45086a761dcbe62958d69c9e98fa1b5ff8dace2f160207"
  end

  url "https://repo.assur.io/fix-iscan-smoke/ver-95271669998273/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

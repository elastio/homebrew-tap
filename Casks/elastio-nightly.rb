cask "elastio-nightly" do

  version "0.30.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5464f8505539f0cb4ff27ddec2726eb28dfa0dca577bc70eb7bc1929cfe92f36"
  else
    sha256 "03d91e2a702564f3fabecd548d122724177a0b99dd1a276a625e702d2f8083ab"
  end

  url "https://repo.assur.io/nightly/ver-133431709715168/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

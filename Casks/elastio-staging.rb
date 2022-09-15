cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df36e3256855d365b456f0647ba043e6aed984887f2e6d1366c1f2fc8ec8d0a4"
  else
    sha256 "98efa99340d89d07262025e65b0e84204f530893d2bc7864bbc2cd4cacf0bca4"
  end

  url "https://repo.assur.io/staging/ver-88631663247407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

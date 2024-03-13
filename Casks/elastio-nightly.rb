cask "elastio-nightly" do

  version "0.30.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a39d5181b43fa83ad4fbfef2d928cce73532a5646b7d248b2d458fd9f551b18"
  else
    sha256 "130a8b0ea3297b4492bab6745a35f343b382803531fa52ae8393b730c050481a"
  end

  url "https://repo.assur.io/nightly/ver-134241710324539/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

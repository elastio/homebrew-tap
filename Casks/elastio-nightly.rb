cask "elastio-nightly" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c95b0866f264936e18fa371917d1232274c0c6a0ec8fc776e0db38eff6a4ddc"
  else
    sha256 "7da2f0fc002f6de56f10f051b0a048ae30fb325bb9d77f386550187488c586e6"
  end

  url "https://repo.assur.io/nightly/ver-129401706499476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.33.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "551294539350829b71a81d2affd35f8ec4b95312a0ef8609ddff90047c4f6b96"
  else
    sha256 "5a7f07db676b5ede5b04699925072840f35a125ec7ca18431d991d3e52b18927"
  end

  url "https://repo.elastio.com/nightly/ver-147291728618675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

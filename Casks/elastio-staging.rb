cask "elastio-staging" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6efe83d9ce37855a6dfeca32b7829348ed9eb8ffe8120470b6e180fa94c90598"
  else
    sha256 "c64d18fe4f8012869ee4d7c0719dc91aadc5b58cb556df68ec81ccd30860c420"
  end

  url "https://repo.assur.io/staging/ver-127961705512022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

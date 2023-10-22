cask "elastio-staging" do

  version "0.28.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6889de522c8722e17b4aa641d72f167236a07b922e6d7126a39ef27d6d00981a"
  else
    sha256 "f4bc904ce2ef03e8c311ed2e327194f751f1c37ee1145251c30c3f9bee65b34c"
  end

  url "https://repo.assur.io/staging/ver-120721697944030/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "42b7ff32f2bd8594fcb4359905a45cdf8a0caedc97f1e45713903701ec8143d3"
  else
    sha256 "d9769023b6369d29a5485108098e15fb1bab1fb2396ca2828419e9570cf7dc09"
  end

  url "https://repo.assur.io/staging/ver-129461706534194/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

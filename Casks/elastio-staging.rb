cask "elastio-staging" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96775c5c540bcd8eb27d53898d3393c622c914bf91c90efe8d2dc1dae1a1d369"
  else
    sha256 "05df9dccacd11dc1f63faa7609b35c16c099c4580a15af48a251479d5b1f1645"
  end

  url "https://repo.assur.io/staging/ver-120881698139764/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

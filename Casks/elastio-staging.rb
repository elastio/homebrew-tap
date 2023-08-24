cask "elastio-staging" do

  version "0.28.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3faf050348e21502e2261c98635e8dd0f0faa3b1b197516089fcefe9d542cb19"
  else
    sha256 "aa4f862d902941f4891d6df45962ac2f7c16bece1f070f108389598885e8215f"
  end

  url "https://repo.assur.io/staging/ver-115761692836108/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

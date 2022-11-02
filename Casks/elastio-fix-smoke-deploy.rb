cask "elastio-fix-smoke-deploy" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db0980e543178abe219bf37579500dd05a4dfc43a35ae357b02f8ecfbd1244f2"
  else
    sha256 "ba1184a4e0704dcb4032a6b6ebe36b5aed20e8cc4e03acc803a93a2269e78a91"
  end

  url "https://repo.assur.io/fix-smoke-deploy/ver-92671667423392/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

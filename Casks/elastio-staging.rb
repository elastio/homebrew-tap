cask "elastio-staging" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af1447e643e51f98d2783913ab72e6114408b4867f75f63c8e824d85c69aeb5a"
  else
    sha256 "35378dfa4b4d80002d497631d008bac8bade73fffe3cf531c7af3209b6e75599"
  end

  url "https://repo.assur.io/staging/ver-109891685727614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

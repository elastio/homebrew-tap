cask "elastio-staging" do

  version "0.31.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f233b6fc195178fd7be24558a2a2df3c62afe0a1238d06ba0f48c9c4eefc26a"
  else
    sha256 "6359f40c4b8b905839baf1de1c2053a08ff9dcd16574def5ad6e986fd927acb5"
  end

  url "https://repo.elastio.us/staging/ver-137641713871407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

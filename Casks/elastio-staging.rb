cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ed20536bbf819440d12683e0506486cd0fdfde3b8445c83dbc6add31f39d295"
  else
    sha256 "2566da37997d1bfd92db43ec296be40332824d6c3ab8df5cdc0d39ba61080f94"
  end

  url "https://repo.assur.io/staging/ver-122291699406657/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

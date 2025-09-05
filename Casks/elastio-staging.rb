cask "elastio-staging" do

  version "0.38.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7b8237c254f7fd02f3caf1829ef532488caebffd056a4fca94bf1158c7d1f9b"
  else
    sha256 "a26bec182eb05342d39d743d76649f72770bf2754aae72b784652100f8884540"
  end

  url "https://repo.elastio.us/staging/ver-162051757065862/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.30.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a647758f5755cd856ec4099b9d40c5ac8514de786cf6f7c4d47b15117d1a6990"
  else
    sha256 "020844ccb1ed93e81611a619fc4794894df646c6bf04d5c8b900bfb47bd442ef"
  end

  url "https://repo.assur.io/staging/ver-133541709773769/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

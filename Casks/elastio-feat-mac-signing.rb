cask "elastio-feat-mac-signing" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ec04acac44daec1e45cadd537ed8251eddb563be624779807e6718d26d6d590"
  else
    sha256 "3af2e2eec70e5e33cc13a117530607574e9c18ff2751b3a7fd34c4c62996d471"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

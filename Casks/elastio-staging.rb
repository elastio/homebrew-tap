cask "elastio-staging" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "644071dec1bc8339cfa0dba4d6fe30f3861482e4116f573c13aed2aaff7accea"
  else
    sha256 "30f9a71b5e2ae9d78094a7063add1182c60b479b2bd2b1905e8f9f260ad9c3d5"
  end

  url "https://repo.elastio.us/staging/ver-137711713951133/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

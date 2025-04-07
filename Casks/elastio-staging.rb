cask "elastio-staging" do

  version "0.35.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1ad3fe0a5d60f3e6fd70e024e4b23f10bd0ee05623a82737ecc1003c5ab2a301"
  else
    sha256 "81ffac3d2a3ede91d7b47c5774256920d5724b763d384e31fd0bc9de3df59320"
  end

  url "https://repo.elastio.us/staging/ver-156061744066025/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

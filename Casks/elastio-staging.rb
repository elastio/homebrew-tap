cask "elastio-staging" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "651279cd204f6a7d4f80cecfcb78b1be028bbd53fb9c338f37b061fd23234f11"
  else
    sha256 "81cf63dc4f19d65b1eb0312c0fb09c33ffe63d08ed963a1233943949871383cf"
  end

  url "https://repo.elastio.us/staging/ver-138591714721727/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

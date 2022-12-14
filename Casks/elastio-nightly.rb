cask "elastio-nightly" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb864e58de57e6b39fa8008719d017340636abfed13ead9e44e75ee1d8799f4a"
  else
    sha256 "e60b0750bf98b2255ecdb148fc116b752d79d75d63721205e06e0fe6ff7788c6"
  end

  url "https://repo.assur.io/nightly/ver-96321670987408/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

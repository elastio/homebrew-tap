cask "elastio-staging" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ea723c86b4a59820ac8ee68b500ed12e497e666e6bbadc3053730583f195eca"
  else
    sha256 "a950b76574b7528ce209f9e116f5371f635c3c7671b5f5445449e9d13fc79d3a"
  end

  url "https://repo.assur.io/staging/ver-116171693382011/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

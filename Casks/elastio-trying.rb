cask "elastio-trying" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33995e9c6ce939baa852ac9856accb54131a4f786a4ec49b9e38d459f2ff030c"
  else
    sha256 "046d6bd5ce0e64de5c4eb07b9ce1a3212e42311e2746e77ca2064ddf95e18a8c"
  end

  url "https://repo.assur.io/trying/ver-121811698927435/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

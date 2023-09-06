cask "elastio-master" do

  version "0.28.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8436e4a2633c9df0c50eae2c85eff4ebc9e49f3191646b9a3166453e12074ac2"
  else
    sha256 "0a2b2c38cba74ec49b564f549b2a45f5b5f3db64ae04ced9850e3c55141f9f9d"
  end

  url "https://repo.assur.io/master/ver-116851694023082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

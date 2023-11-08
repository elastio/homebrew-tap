cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9cd1808353e4f5dc77b800f7d2a02617d7cab33b5d7f7a855f1ff7faf63110e1"
  else
    sha256 "e65195c9cac29268c91e90d5645981aa318403abf5c3fbdf53b113e676630283"
  end

  url "https://repo.assur.io/staging/ver-122431699463248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

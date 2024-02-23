cask "elastio-staging" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32c6209d6aefd374b67cb3b6c8bb2e8bc7b7dfe8b87a49066cf4899a31576ff4"
  else
    sha256 "879ee44765129321c8c5f63b29948081326d9ae04f59ffc39c0f18dd3d6668f7"
  end

  url "https://repo.assur.io/staging/ver-132391708725513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

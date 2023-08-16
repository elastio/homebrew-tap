cask "elastio-staging" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14aa498dae3c2717cfe43d166664a5b03af330fd4e103508a16abb67ba0962f3"
  else
    sha256 "6b31807a77d82f51ea634a503ec7f378f053b2365fd5a014005cb7c626b7c825"
  end

  url "https://repo.assur.io/staging/ver-115221692215402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

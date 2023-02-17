cask "elastio-staging" do

  version "0.24.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d60e969e24135e6de4ac77ba2fd813aa010350f774a7d0457540d4d3b719b0c2"
  else
    sha256 "260efad43d0554c85f689cf992ed035654e22e3a24a100fa7731723e48c5b090"
  end

  url "https://repo.assur.io/staging/ver-101741676666766/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

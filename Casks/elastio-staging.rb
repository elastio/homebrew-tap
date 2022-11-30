cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7313b2198e551466c4a3b4a02f6c04862a1c8613dbf68a62d5ef96438f53bdb"
  else
    sha256 "f93546db806612284dcfdc5c1e20fe4b05f373d701b8103a7420c1c7b4af06b2"
  end

  url "https://repo.assur.io/staging/ver-94931669836558/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

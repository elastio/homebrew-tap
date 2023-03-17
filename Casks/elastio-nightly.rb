cask "elastio-nightly" do

  version "0.24.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b194ac2a0295abc1d48abd06e5e80d7aa27126f5847e719cae81f6d1482b9099"
  else
    sha256 "b0ab994b79737c0851e4f47c55becb9b7338e10b4ef2f5d617aafedf907f0dbc"
  end

  url "https://repo.assur.io/nightly/ver-103871679032993/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

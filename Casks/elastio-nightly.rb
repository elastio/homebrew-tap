cask "elastio-nightly" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b05595cc5180874f5b83ca83a4abac53090804c76dc3af8372b73568386cb6e"
  else
    sha256 "b5638bd6498a925858b57494283e706f9c6c7c9e036e39cdb9f61d103fc36f49"
  end

  url "https://repo.assur.io/nightly/ver-130881707889706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

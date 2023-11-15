cask "elastio-master" do

  version "0.29.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02cadb28d30703066f53605ea3a89a755efb2871822a747ba28bd2ff419b6e1e"
  else
    sha256 "e6e31cce0967ac938755a970035bd7985b73aa9a8c18444e860fc97d27f1c37a"
  end

  url "https://repo.assur.io/master/ver-123051700019748/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

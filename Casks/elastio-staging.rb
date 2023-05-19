cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6249736f75108a16be1b2341fd10c29e2b78c6b2a43433ed31d074b15e95d9c4"
  else
    sha256 "40d3392a91a9550a3710f7da70a227f48dd3b04acc517a5b598e4448ad942300"
  end

  url "https://repo.assur.io/staging/ver-108831684515272/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

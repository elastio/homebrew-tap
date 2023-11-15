cask "elastio-nightly" do

  version "0.29.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4bec2b03a4f7749f60f30566b3ef66a0aad96f449ccff592b4e6b66c1be23434"
  else
    sha256 "4fe9635a9e7bac600291c69ad44b098d260f76b21ee4ac301c9258fb5be622f8"
  end

  url "https://repo.assur.io/nightly/ver-123041700018316/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

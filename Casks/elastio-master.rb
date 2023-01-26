cask "elastio-master" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a8b57be83803d40f7c708a28e317744e3669178337e442809a432a900ba7bbc"
  else
    sha256 "b68c345d19402647af35967291916bdec2a88932f21948105a43718fbe8287fc"
  end

  url "https://repo.assur.io/master/ver-99821674757227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

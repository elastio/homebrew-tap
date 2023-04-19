cask "elastio-staging" do

  version "0.25.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b186fd6bbf507ed4967b415c5e82a16e0d69420307b5978cfbbff56f1ed5eff"
  else
    sha256 "e3ff6d6c3526471288655033a51a16de64d99158e42c4150abc745d7a7fe32de"
  end

  url "https://repo.assur.io/staging/ver-106351681898560/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

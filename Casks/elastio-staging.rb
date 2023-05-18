cask "elastio-staging" do

  version "0.26.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dbcf9e6eb2aa510763bf9f6d73fb12c4e649a121e2b253f3d487063723841bf8"
  else
    sha256 "c8d19b7259d24067205ab3bfe39bf2577c8631fd5a49c072117a1282287bdc3c"
  end

  url "https://repo.assur.io/staging/ver-108761684438516/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

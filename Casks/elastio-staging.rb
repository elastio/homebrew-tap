cask "elastio-staging" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c63940d4f6622d28daecc78c9133816500caf59ce3bb1e51203185734c21338"
  else
    sha256 "be1da9d637aba971dacf4f8066f8742b5ed89c3ab25cac98a91094ec04c7d687"
  end

  url "https://repo.assur.io/staging/ver-99111674201255/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

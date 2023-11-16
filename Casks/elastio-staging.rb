cask "elastio-staging" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed30b4fa78a91fdf30773c8cb7406a96ac8b31551f90cfbef1ad232ee322e1ca"
  else
    sha256 "fc0f28ebed738030c53d2c87b16e6954d85be3b3ab4f394cf26aaaca3333515a"
  end

  url "https://repo.assur.io/staging/ver-123191700152434/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.27.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4efde4c54ff17cab7cd81d4034b9e730e61cc84d8836a8d37b2454a3c9f26eb2"
  else
    sha256 "8dff48c7240dde4db4b3eb08fa350203d69f64c852d8df5644deac229b6e761a"
  end

  url "https://repo.assur.io/staging/ver-112021688583179/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

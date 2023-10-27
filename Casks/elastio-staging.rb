cask "elastio-staging" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a901924cba33616f102dff27db2a67ae4418515e8b4c05dffaa49d071619097"
  else
    sha256 "e263c84960762ff2b4b9157561b4f3107dd5a541e2e0f8b091cb3c7942f55abd"
  end

  url "https://repo.assur.io/staging/ver-121271698408750/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

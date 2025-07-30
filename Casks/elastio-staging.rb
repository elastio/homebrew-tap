cask "elastio-staging" do

  version "0.38.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "125b8b61072f189bbebf64c0360f29c49ddebf002c052668e76a987f1ce41849"
  else
    sha256 "b49dfb0dd146fa1dbe03816cbb1898ad7d777579964a36d6b18ed275d2cbaa76"
  end

  url "https://repo.elastio.us/staging/ver-160871753886460/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

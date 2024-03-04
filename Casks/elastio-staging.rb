cask "elastio-staging" do

  version "0.30.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7aa33c82781d6ebcafd1778c6eb922e6d0288cd578088a7d902a58096f617e6"
  else
    sha256 "63a9f2ab3141060227c6e147c956e8465c57ce234de5acf6cebc49c1cd2e37d9"
  end

  url "https://repo.assur.io/staging/ver-133271709564757/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

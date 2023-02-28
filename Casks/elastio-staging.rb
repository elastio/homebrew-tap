cask "elastio-staging" do

  version "0.24.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f3e75afdfe42c9a098690beebe98c8a5bc841684950cbffdaf9673d511ae50df"
  else
    sha256 "7d76f64bbe2154bb6a38b6d2d06c26043eb8aa92bbf329777c0836b6d3dd9635"
  end

  url "https://repo.assur.io/staging/ver-102381677613730/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

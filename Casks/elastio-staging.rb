cask "elastio-staging" do

  version "0.20.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58918d3859b896d095f426991ebe9cc08b56121799cf67cdd3b2dd98a6358782"
  else
    sha256 "748d89faf0aa0bce7a2f55d1e21d9fbabe0c8cd3df535e8f0b1e12bb4de4f963"
  end

  url "https://repo.assur.io/staging/ver-84911658856212/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

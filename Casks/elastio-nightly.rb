cask "elastio-nightly" do

  version "0.25.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "92bb323dd4bb73fcbe3fa29f2e0ed12298eac8e09fbe2e536f59c0d5c58d79fa"
  else
    sha256 "0915722052c43e7670a8c2ec3edd642170c1284aeb50de7081ca2230890f6fb7"
  end

  url "https://repo.assur.io/nightly/ver-105571680922827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

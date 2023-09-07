cask "elastio-nightly" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1df15607cb83a45d06b0f3a26eaedbcbb8d7bd016f5561a0d0f241c9dfd66154"
  else
    sha256 "000bb428b1d66b31b589817b30279c8b194e53f4a9b097fbc3791560e3faf010"
  end

  url "https://repo.assur.io/nightly/ver-116881694061577/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

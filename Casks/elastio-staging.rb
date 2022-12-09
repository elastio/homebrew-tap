cask "elastio-staging" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c814c0e9ae7a5b037e1386d6c0ed33390940e045fd49e5b1713ef0100733ecee"
  else
    sha256 "1dbb841c86f9bca2d3711bc519fcbc5cd785f352691f296b1142e7f611f7caf4"
  end

  url "https://repo.assur.io/staging/ver-96051670600598/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

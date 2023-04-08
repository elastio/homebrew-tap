cask "elastio-staging" do

  version "0.25.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c7c32065425b31772cd62aade63f40818348d8bb4688ad9eca7c9c4d59f022d"
  else
    sha256 "9519cf8cadc4864488029b1a7b92ba76bb32623c4095f2def005481567197d41"
  end

  url "https://repo.assur.io/staging/ver-105591680968355/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

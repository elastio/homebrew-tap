cask "elastio-staging" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb89282257e6a6f1d9a75b05fe377fb20b97d58af8125ff6cee6974dcc316b85"
  else
    sha256 "355cad20f9031dbe31ee71dc5fe96a303afd4047fdfc3e533e0636f48b70b1cf"
  end

  url "https://repo.assur.io/staging/ver-109871685717670/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.25.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a04ee2be9870f95490c2a0cab5bbc8eac08d1087abb9cf6fda681bc761cd9dd"
  else
    sha256 "1c5134a9d8fd034c6eb309ae155d11851ab65bc873a1017bdfd24bf63bfcce76"
  end

  url "https://repo.assur.io/nightly/ver-106461682046071/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

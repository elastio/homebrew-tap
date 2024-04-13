cask "elastio-nightly" do

  version "0.31.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7dcfc7b581db34294ac88e5172dcb432970294c6b826c1cb821f2512f802b3c"
  else
    sha256 "e16f9a33a516016f319b918c03eea76c32fa41f0006a5110cc4983f59f9428b6"
  end

  url "https://repo.elastio.com/nightly/ver-137151712977780/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

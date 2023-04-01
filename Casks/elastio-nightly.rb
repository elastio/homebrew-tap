cask "elastio-nightly" do

  version "0.24.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c1f03f420ba153d933de550ddb5149d39597def1696fdf940687b9a404b06fe9"
  else
    sha256 "48372cdfcdc084acb89ba7e8c66cbe729fca2f6a1f1b1f458cd68d0114f7ffaa"
  end

  url "https://repo.assur.io/nightly/ver-104961680323876/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

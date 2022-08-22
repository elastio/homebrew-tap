cask "elastio-staging" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e9cf5c3ebff9c8e141d887d381fb242e9f05931c049c85caa42213b6697efa7"
  else
    sha256 "c3fb009503e24017512c3a713538cc5a50940bdb4e1d3004188563dd5bde6c4a"
  end

  url "https://repo.assur.io/staging/ver-86681661194479/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

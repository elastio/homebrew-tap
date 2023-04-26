cask "elastio-staging" do

  version "0.25.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af8645cbff5e650905e1f634d9a8475e2680879724e62bdbd39b71141dab70fc"
  else
    sha256 "4f239d3c52795d7708cf41e4074c67038e8680f35228362f6a773b2218fbe84d"
  end

  url "https://repo.assur.io/staging/ver-106831682535018/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

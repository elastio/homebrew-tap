cask "elastio-master" do

  version "0.28.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd66af496705e5903e587eb536a8abeb5d329f97af53f3887f89c815c00c68d3"
  else
    sha256 "60d48ee7d06632190a1db20691db0a2e290b7a9f5968be02cc3c5e151b30c1e2"
  end

  url "https://repo.assur.io/master/ver-120441697643368/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

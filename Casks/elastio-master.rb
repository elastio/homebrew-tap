cask "elastio-master" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "41851cf9147302d8d0bf9765df0564c02dd644c1dee101242ecf1cb546f20b4a"
  else
    sha256 "8cf3765260822b36dfc7e6341d12f68b858ab01cf4f366c1c276289ac8798ff5"
  end

  url "https://repo.assur.io/master/ver-123731700613681/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dba1387261fe566acce1db7629ea9dc85bf8a8420729529b9ec598236cffe3fa"
  else
    sha256 "b0bd3773cfcb6751ff4d61a082be4e8f952e9eb4cc41e8678f7f864fe06b419e"
  end

  url "https://repo.assur.io/staging/ver-114451691136043/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

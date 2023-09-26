cask "elastio-staging" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c51fb2c29311cf525488b5ef9466cedbf5421b5a22df1259a0e332b8548ca4e5"
  else
    sha256 "8e8475e9b2244755231c5d21f50b0e99fac1654d8c70509f6d3df0aea2d10d14"
  end

  url "https://repo.assur.io/staging/ver-118251695768545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

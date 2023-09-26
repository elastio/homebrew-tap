cask "elastio-staging" do

  version "0.28.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "041ea94fb5d6a9efebd15bccf544693f72b374e9c7ff054d5a3064184e994cef"
  else
    sha256 "f230925685c6bf68625cb3930b96b2379000e11dde0d54d2f70bd87d6839a0e7"
  end

  url "https://repo.assur.io/staging/ver-118211695748825/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

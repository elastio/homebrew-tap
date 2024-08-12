cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1063fcd10bfa21bf2172b6d9bd6a19367cf145cbfa471b929fe4222079abdcf3"
  else
    sha256 "ccb564f241f56ce2cb0a3b8517cfa5aee7ba05624f134ae32fdfe7fb9741c597"
  end

  url "https://repo.elastio.us/staging/ver-144031723488342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

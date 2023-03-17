cask "elastio-master" do

  version "0.24.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58d168a9ce83c3b946ac5395e2668bb1550993f567ec625b9df05f5d6ff85642"
  else
    sha256 "7d60dc5369b5f26fca5c5a16cb4d823868628a3f328ae218fd1317091f2c2458"
  end

  url "https://repo.assur.io/master/ver-103861679017401/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

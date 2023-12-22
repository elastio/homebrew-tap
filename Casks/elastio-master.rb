cask "elastio-master" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc0b995ee63b741b22db913824875cd12c0a2545bad04443d99ea5eae66d4175"
  else
    sha256 "8d400f4de24ccd7d1afaa7df1ffb2c5da6114047579d4a56d331893b95c6d810"
  end

  url "https://repo.assur.io/master/ver-126031703248709/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

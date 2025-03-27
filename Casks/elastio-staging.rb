cask "elastio-staging" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5a45dc1c14855b3e8abc00656a461d0ad1dca6eaf271b3fc1542c890ff7c78ee"
  else
    sha256 "f50c3516b1a1ef8a3b45832deb4a43b63f7faa6a06ade659802d945dd6a1849a"
  end

  url "https://repo.elastio.us/staging/ver-155541743097358/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

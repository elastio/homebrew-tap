cask "elastio-staging" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84fa388cf8a136b3b3f486a2402e96b06fd0f253c891517e0e5fedf99091af06"
  else
    sha256 "399a5ef853ffe68e9d798537f3fd9b8c959c7530bf66b3dc0b0349a8ddd80324"
  end

  url "https://repo.elastio.us/staging/ver-141181718381505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.27.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7abd6a32d6568c54d3c9b386137ecbc98f16a8f97d2db8fa449d1291867319dd"
  else
    sha256 "9d6c00790e1d5275df101288baf182b1b0695c17dcf04898efb562e60de4cc9e"
  end

  url "https://repo.assur.io/staging/ver-112741689270481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

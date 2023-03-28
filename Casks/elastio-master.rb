cask "elastio-master" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61b4aac89badaa76f2ff5344e54cf379f7de24b111a5912728db08f688cff147"
  else
    sha256 "d9da7c93be4551d216ea6f0189774f296cb996b98cb4f91788ea19bfc70caadb"
  end

  url "https://repo.assur.io/master/ver-104491680024214/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

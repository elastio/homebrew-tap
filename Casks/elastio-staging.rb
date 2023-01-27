cask "elastio-staging" do

  version "0.23.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d11e90553b062a570596ab3189847532e6ec6814a85d2ab4a01ca573d730fb94"
  else
    sha256 "8c0f004fcc39d2ec2e3de7a6b53594adb60358f1bccf01942d1e54dfc4b644c5"
  end

  url "https://repo.assur.io/staging/ver-100051674849071/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

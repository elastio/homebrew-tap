cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1ceef3e2c6ce9b24ff893de4c23ab820af62ff0911a8aa9e6ff6b44a66e97d1"
  else
    sha256 "4099e1ab22d23c5086bab4e9e834ef373dcdd7168ff5522eb46498af631b46a2"
  end

  url "https://repo.assur.io/staging/ver-88911663389591/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

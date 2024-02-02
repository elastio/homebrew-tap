cask "elastio-master" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1488e9014761d0187e9521888ea9f48ee4a8f3d37e50e9643701f95126de90d7"
  else
    sha256 "bbe55745ff71f1ca8b9fb0650d62dc9a2c6c780c9f255ef31268cd5324769fd2"
  end

  url "https://repo.assur.io/master/ver-129821706857634/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

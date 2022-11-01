cask "elastio-trying" do

  version "0.22.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9fee93ec84b8c1fcdb6d7e67dfc247359a83a5752a0f48385f34b74981e97dd8"
  else
    sha256 "3ca663d098259629933aff178497968443f06172ccbe2113b2c26a18d660abfd"
  end

  url "https://repo.assur.io/trying/ver-92511667329933/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

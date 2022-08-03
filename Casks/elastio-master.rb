cask "elastio-master" do

  version "0.20.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "685694bc0004f88f32464817cdc8bb560ae9b65d8411a65319fce9f667ab8f44"
  else
    sha256 "a39005204c87bb780720c46b89e4513b2eaf433880023667e896be7601ce91b6"
  end

  url "https://repo.assur.io/master/ver-85231659561306/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

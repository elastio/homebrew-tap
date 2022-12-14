cask "elastio-master" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c140f29cbdd8ca4357a0a409c5cdc648b8bca9d135505cb7755cc6f4c0a1cf7c"
  else
    sha256 "90efaf8363eeb6cc066128f6e2406b3ba157377f9d7ec70aeaa52a4d413ad44d"
  end

  url "https://repo.assur.io/master/ver-96421671051282/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "906beaf9b75d1b70d0a3c443cdf6b33b1204295c9dd7c2fc95f9cb49681f7a1b"
  else
    sha256 "949d3f94a0a285264b736f463e5c2222f7aa4a6c4d516884a1b64a01726d2fbf"
  end

  url "https://repo.assur.io/master/ver-102121677111136/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

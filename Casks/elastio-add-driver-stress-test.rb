cask "elastio-add-driver-stress-test" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b296cc0def65a5ced2043006acae45b147134ada4c0ef936b3fdb44d46ff16c"
  else
    sha256 "49cb7dffa4eef1b22b788b98b96e4a3c323ff20e47d3b1db25d5c68022212187"
  end

  url "https://repo.assur.io/add-driver-stress-test/ver-93091667895092/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

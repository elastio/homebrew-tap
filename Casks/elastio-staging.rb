cask "elastio-staging" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a9919b5e1d6564deff1aa2c37baed9c2d804884dc188dac83c9b3359560a09b"
  else
    sha256 "42d39c36a888e5ccdd18af5181d9ad48298f2b4a69c401ec083bba0fe359aea8"
  end

  url "https://repo.assur.io/staging/ver-99801674735264/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

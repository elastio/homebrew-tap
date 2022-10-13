cask "elastio-staging" do

  version "0.21.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ffc89348f72983eafc73c3c497c96a56c238dcafa13b12e4f7a7fcaaab80600c"
  else
    sha256 "e467e2398ad4761c5fd915a7355b248a8ee7566a47d5003acfd46f2bae5a2576"
  end

  url "https://repo.assur.io/staging/ver-91231665670499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

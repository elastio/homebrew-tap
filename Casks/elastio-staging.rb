cask "elastio-staging" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "162d3b66a63a2d8163269c31bac2c87fb93c375de062173954d3330dfcb20723"
  else
    sha256 "53693354ea5f5aeea4612e916d751ee67c35495b7d8a71516d353243dbb0f301"
  end

  url "https://repo.elastio.us/staging/ver-163311759164636/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

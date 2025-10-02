cask "elastio-staging" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7302a9c0189a1b67857a9a8d2fbb117657a1817b0580135751159b50a2c7033"
  else
    sha256 "b44a6f8eb872e726cbfde06d1b2fc3b32f74636dff7019dc4c95413b8ababcf2"
  end

  url "https://repo.elastio.us/staging/ver-163661759410117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

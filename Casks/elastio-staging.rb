cask "elastio-staging" do

  version "0.22.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2cdb4a6a20108dfdd66d570ebabaadd36011fbf7cc5de475dd283e17d54b4d2c"
  else
    sha256 "d3033db935d24214cdf580fa36ae983595cd001355238bcdca77056cd096c6bb"
  end

  url "https://repo.assur.io/staging/ver-93531668595853/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

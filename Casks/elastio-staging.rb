cask "elastio-staging" do

  version "0.24.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52b27339b66f151a459e17b5d2d75a120859bc71a992652a66036698e190b4ee"
  else
    sha256 "4f532086d05a572f981fd79cb0d3a6091f68f45014eeaed0f67bc4256798b372"
  end

  url "https://repo.assur.io/staging/ver-103191678379815/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

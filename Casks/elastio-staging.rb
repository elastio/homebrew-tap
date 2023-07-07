cask "elastio-staging" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "33c96ff555be046fc999765675bfb88a0f7228d5fd6cd4820ca5f604b3d55cc2"
  else
    sha256 "58dad4d3c282feb5c3fb7f817499d151af799800f148b3beaed1ef296cb6ff98"
  end

  url "https://repo.assur.io/staging/ver-112231688712698/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

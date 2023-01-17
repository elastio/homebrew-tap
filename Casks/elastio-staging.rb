cask "elastio-staging" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a74bd157e10ee1a076b004b12403e64823cef138884db603fc2409554c244e02"
  else
    sha256 "51429eaa7037ba803dee3885fa7b3433cc1a76d5b5d3151d74403a00ff41dc36"
  end

  url "https://repo.assur.io/staging/ver-98561673970940/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

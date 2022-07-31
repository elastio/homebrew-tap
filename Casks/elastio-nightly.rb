cask "elastio-nightly" do

  version "0.20.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "835b5393adc48f32e55f7b355f6e6b9b5c592ebc17aab82558a5ec6a1b8d3432"
  else
    sha256 "193540bb64c49e12ec33f77d004c6827d46b36de9b42d6bb63d0e4dc7d7808f8"
  end

  url "https://repo.assur.io/nightly/ver-85071659236944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

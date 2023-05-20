cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f99d6141c653c267774dc405b25ab0479494c946f6433d765a39a1cff650e7de"
  else
    sha256 "25e989c9071134f41b55ff58fc10dc108eae1b44299bf8a06577c47d2823a3f4"
  end

  url "https://repo.assur.io/staging/ver-108891684555825/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

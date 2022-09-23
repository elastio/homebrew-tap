cask "elastio-staging" do

  version "0.21.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ae59b894788359fd8ae9538b7a0d62ff57383ed27c502aadc1687f6e63b3577"
  else
    sha256 "046d8a356d081b5e281d22165fdcb0f56b2f2ec3bfa648cb97205a7c476cfcfc"
  end

  url "https://repo.assur.io/staging/ver-89291663896135/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

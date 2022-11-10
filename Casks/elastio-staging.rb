cask "elastio-staging" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68ce1f0ad4c0d4257b029e2903899361d9cf424d6b0715abf7ddb2c4f3a14917"
  else
    sha256 "9432004cab3f6a301f21d0dd389d1daccf164bd93339bb146e3d013f379993aa"
  end

  url "https://repo.assur.io/staging/ver-93361668105060/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

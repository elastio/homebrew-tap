cask "elastio-staging" do

  version "0.29.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf61e48e0d873f76cb661f48c5f2a5de637635ff427f7d5b48d6ac5b3602b385"
  else
    sha256 "581ebe5f69366b24a6a9b4a7d550e69dcd54ab9251915d9d3281435f7504e6f9"
  end

  url "https://repo.assur.io/staging/ver-129781706814548/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67c6d5b65ab09f4166146c260545824af03d8dd31a6df2ff6b6cca13a8c88176"
  else
    sha256 "a8f549a8bb5dcb5d1a0753c8f157885deca87e1c78e16dc47d51c7c7977cc176"
  end

  url "https://repo.assur.io/staging/ver-109201684890061/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

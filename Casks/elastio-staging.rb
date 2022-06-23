cask "elastio-staging" do

  version "0.18.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9793894d434d75888621169b5caf7ce0b58d0f186a07582e119279c9a78a9427"
  else
    sha256 "c3dc611987acec8b7c4e9b3fd8f8dde3d27bd291b9142351edb0361c72a34050"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

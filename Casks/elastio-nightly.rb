cask "elastio-nightly" do

  version "0.28.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "096980eafd9066f0d594af62f7896e5b4150853973a3b925476d807f430e93c3"
  else
    sha256 "1a68311aac79c1b3187d82ca768cc255407be6bd64a7b7d1eb011ebb25e7c9c4"
  end

  url "https://repo.assur.io/nightly/ver-119251696648252/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

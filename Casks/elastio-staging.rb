cask "elastio-staging" do

  version "0.24.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ed81ffeb67c6450cea0d0b678fa4167597b7857aad8eae1ec3493d8e098e6a4"
  else
    sha256 "b085c3b96e49331e56d866d6ce821dca092c17cb267cde29ec7b60021c557995"
  end

  url "https://repo.assur.io/staging/ver-102231677283420/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

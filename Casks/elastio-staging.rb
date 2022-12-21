cask "elastio-staging" do

  version "0.23.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "58d85ffdd2acd43a2d748abac1a3362ac1e3bc7a1ea4cde845e2c8e106e5c658"
  else
    sha256 "2a40274075ac8675e0cf8de76491efad22259e429c6109d2821afe13ced7c931"
  end

  url "https://repo.assur.io/staging/ver-96951671622626/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

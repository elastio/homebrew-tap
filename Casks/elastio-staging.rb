cask "elastio-staging" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62da18274dde7edb380141dc3907f7d484c7b1140a97c6456b7709ffd2a584b9"
  else
    sha256 "691733d86cda2b39d02f1f2707371407d3e6640dd1d4c062fe9006f225303880"
  end

  url "https://repo.assur.io/staging/ver-123401700446405/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6dac8bc16d86c20ef7d891af25d50a4ec9b26ec3731bcfa089a5c70871b5b4a8"
  else
    sha256 "b8db81e1bf1d3298b7fd04af81da7ac3ea51a89c29207343bc39c977d7784d52"
  end

  url "https://repo.assur.io/staging/ver-98041673027368/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

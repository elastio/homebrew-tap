cask "elastio-staging" do

  version "0.25.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "041432e85326d862d396eebb6b6f1c690b8152571d744c10d82bec146ac152a4"
  else
    sha256 "f047b1d2abf13b71e4c844aa62a82aaeea9a5682053eabe9d509644a02fcc0e2"
  end

  url "https://repo.assur.io/staging/ver-105651681141889/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

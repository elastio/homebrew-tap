cask "elastio-master" do

  version "0.25.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f48b63fb6cbe352e410c7531a4345d41525c32e2bceead7e305c2cce42d29b09"
  else
    sha256 "c9355e88e2414524983ebb92687bf24d866c22c4314302589d9496e3a52f3658"
  end

  url "https://repo.assur.io/master/ver-106251681764331/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.29.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ff3228303e8eb044980660192b09c82af33a1b440ff490e20e91dab0e2c5d82"
  else
    sha256 "d5c64c6334457529fbf8c9a8bcbbbda53a2b3035b4e8a9d03cdacb9641f7663c"
  end

  url "https://repo.assur.io/master/ver-126331703714386/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

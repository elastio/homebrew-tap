cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd915f45cdca4372fe9d3004c1dc965a9c4b60aa7e0e7d4419caccb6b9f9b16d"
  else
    sha256 "0fa8f0c388d271f55bf4aecea114404b6112d67db81d3e04be8e3b9146778dc6"
  end

  url "https://repo.assur.io/release-candidate/ver-118081695675913/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

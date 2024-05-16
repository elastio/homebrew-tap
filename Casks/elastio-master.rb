cask "elastio-master" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "047f28f03520fddbf20aa1f3e5ea51e2e31285a7e2af37f471599d5783505bcf"
  else
    sha256 "405bfb0ff2c6554bc69e48fa93d2097c8c56b3a0199b498d1ba4cade5bfe3ebb"
  end

  url "https://repo.elastio.us/master/ver-139231715869444/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

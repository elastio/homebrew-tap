cask "elastio-staging" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d924b3e21ac3231b839a7579b9039255770d3154a9ab968bf97df81208ec8556"
  else
    sha256 "cb4b5c0c6d20fa9fea4c3199124cedbf52e8912b162f8b31ba5df50e7d9f8bdd"
  end

  url "https://repo.elastio.us/staging/ver-145081725046510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

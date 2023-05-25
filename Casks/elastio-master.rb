cask "elastio-master" do

  version "0.26.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8171a6f3acac7ac5d94805d30e06204faa3c7cf48ed190978ee5c8b2df5f84f"
  else
    sha256 "a4f86d686016df8e993ea8df80d261f80bd1eb47f3624fdc0d6e9f41347697d3"
  end

  url "https://repo.assur.io/master/ver-109281684990243/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

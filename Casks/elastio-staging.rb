cask "elastio-staging" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0be13e55fc5601537831434d1cf7baf11ad205f33e92793c135390c5d445f485"
  else
    sha256 "20857f235e7929b4c9fe3485db67e8c10ac51bf99f43b4cc06e6afedfbd860dc"
  end

  url "https://repo.assur.io/staging/ver-133071709242724/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

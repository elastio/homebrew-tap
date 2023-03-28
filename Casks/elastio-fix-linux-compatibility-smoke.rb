cask "elastio-fix-linux-compatibility-smoke" do

  version "0.24.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29360191681bf161d719d2785e15e696106ce62938407bebc4788741d5eefe10"
  else
    sha256 "0a91e9898ce557e1a5cab38f3d6291e120ae323a4d193df110a08a623d47b32a"
  end

  url "https://repo.assur.io/fix-linux-compatibility-smoke/ver-104441679994189/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

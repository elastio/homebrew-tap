cask "elastio-master" do

  version "0.25.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32e408d494e12ac929786c7eb90bccbf015778676ad2167d670d578b76265952"
  else
    sha256 "55a2b62ace96f58a83f9ed472833c8aa2608bf8cb3ec7bd0b795f565770f75b4"
  end

  url "https://repo.assur.io/master/ver-105511680876107/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

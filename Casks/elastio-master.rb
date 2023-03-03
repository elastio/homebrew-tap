cask "elastio-master" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a5a032dc4db95d6343e8c336e8d01fa659c9bd7b74a30094037f99fb6030eea2"
  else
    sha256 "606b6a263f9133f2e8dc1a0787b297d61f16932daf431532899719cf088ca568"
  end

  url "https://repo.assur.io/master/ver-102861677848706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.38.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b18b8157b373a860d2e6946e8e707212ec916769de549987403b4ddcf01ad5aa"
  else
    sha256 "3ba13c4733c4394ea677d36273c429eb5f9b2b056f4d0caac82524d4d12da8b3"
  end

  url "https://repo.elastio.us/master/ver-160911753934182/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

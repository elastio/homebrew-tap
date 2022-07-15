cask "elastio-release-candidate" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71e12c54bea39fc5632669abad5bb5cc9145ef18446cf98a07806c116c4a9c80"
  else
    sha256 "7efa98524d148aaa38db093344b5284bc18d4ef293958995ecb7b7088077149a"
  end

  url "https://repo.assur.io/release-candidate/ver-84011657905049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

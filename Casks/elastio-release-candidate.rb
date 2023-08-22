cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0937710e78fb4b07a32c2a5e914f0f2d105145cb2482623039c274d27a06484e"
  else
    sha256 "d87ff52d1e653acead7ec32d411614bb887e975df55ddf3cc86f1bbe795c7844"
  end

  url "https://repo.assur.io/release-candidate/ver-115571692697319/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

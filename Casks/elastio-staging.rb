cask "elastio-staging" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c66b8c0a20a8ea4bbc0a106a7232db404cc8db0d126c4785bafa4dcc2886ee79"
  else
    sha256 "a3c8fe0731e5da90b69e1ad624ceeb6f6d7081847dd0a8c1fdc94ff12ceb3605"
  end

  url "https://repo.assur.io/staging/ver-114651691516838/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

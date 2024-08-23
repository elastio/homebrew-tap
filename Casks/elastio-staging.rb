cask "elastio-staging" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "15364857f9a2eadbd8ecf51d578fc4e89f262fe59cf59fa0401286c40a502c2b"
  else
    sha256 "c9bf7d898537fc47b303ff8e630ea9b9317473b8e20a61e16910a737a9d4b463"
  end

  url "https://repo.elastio.us/staging/ver-144681724414964/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

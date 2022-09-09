cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "415f00a8e9b9de34a5494e18334bd9453c3463d542a81917ec09f2ff542c975d"
  else
    sha256 "37ce2d1edf85a9d2345d3b0806fb780f2a7e815e4d44e51276b513bcc02dfa5e"
  end

  url "https://repo.assur.io/staging/ver-88251662718947/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

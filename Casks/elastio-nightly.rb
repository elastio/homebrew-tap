cask "elastio-nightly" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cea506b7c1690899c833c4d8c5da07b76b939da67918becb53914cd4825ae8a9"
  else
    sha256 "99dcd99bfbce912ce46ca1d1503ed82aacc29000237bbb1f5168348f6762fc6e"
  end

  url "https://repo.assur.io/nightly/ver-132441708938973/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

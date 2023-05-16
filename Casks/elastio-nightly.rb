cask "elastio-nightly" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2dbd8a5a50d485f162c38f0fa914e7e0447bded0a20acde921379360fab96250"
  else
    sha256 "b8e62fcb16e2d2608daba414048b8c36982f1dacbb6e40415c2e3a0af27c96f9"
  end

  url "https://repo.assur.io/nightly/ver-108371684206323/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

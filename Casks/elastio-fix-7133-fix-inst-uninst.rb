cask "elastio-fix-7133-fix-inst-uninst" do

  version "0.24.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7a150aab5098a4abc3f432f97caf1b392d4746eecc7ef4d0fb5508aa96f22e2"
  else
    sha256 "1c2d340bb2cd5d4c0762fc23302fedcacfb1ad491dde520f081652a0502842af"
  end

  url "https://repo.assur.io/fix/7133-fix-inst-uninst/ver-104981680363439/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

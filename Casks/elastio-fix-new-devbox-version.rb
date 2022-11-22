cask "elastio-fix-new-devbox-version" do

  version "0.23.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aff15f83b0855e1f17659095f01d12b124660bbc02b64384d22fd6ab4bbee233"
  else
    sha256 "4944f0741e9bbb101f8582be012ff9650a45f94abe01671fc5bb981dd6c01706"
  end

  url "https://repo.assur.io/fix-new-devbox-version/ver-94171669106501/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

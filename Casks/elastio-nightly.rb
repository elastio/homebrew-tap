cask "elastio-nightly" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51339de07353da5516efa80420ab8c2db867c4b4d1dd527ee10f97a0b1250770"
  else
    sha256 "f21eaff18cc7faa7e4650f996a82beb960c473ac51c18650079a5e5adfd2257d"
  end

  url "https://repo.elastio.com/nightly/ver-163421759221248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

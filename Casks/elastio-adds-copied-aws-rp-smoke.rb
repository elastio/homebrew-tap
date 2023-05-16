cask "elastio-adds-copied-aws-rp-smoke" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7cee68b58f66d8c0f656378de9c2256be95443aee6809345dcb6da37df6eb2d1"
  else
    sha256 "7698e0e065f075d97a24e16a4d15eadc1e18cf97bdb821ad02d392777ec8fff2"
  end

  url "https://repo.assur.io/adds-copied-aws-rp-smoke/ver-108551684266918/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

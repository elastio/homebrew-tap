cask "elastio-staging" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bed4206985d221c31c39f4d09ee2d7642e3edc881e875077dbe7124f21d5529f"
  else
    sha256 "172cb0ed9915cad8daff8a38dca4f46ecedb4fd06d9d9450b98d4abca20c1350"
  end

  url "https://repo.assur.io/staging/ver-121791698923050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

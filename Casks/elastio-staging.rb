cask "elastio-staging" do

  version "0.29.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee6b5e86204e477b1661e6b6504c969722917f799c1464afa941fb1b9054e822"
  else
    sha256 "3be563f22441a0e78c3e80072b535601687cbe0ef9a6b14bdc2a5b9759c91634"
  end

  url "https://repo.assur.io/staging/ver-123331700264126/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

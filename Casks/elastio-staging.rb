cask "elastio-staging" do

  version "0.22.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12213b8755ef55172367655ba7bba080138e4885968d709734ce1315dc7cd43a"
  else
    sha256 "edea9c1620c25f3d4d2d0c38ea4daac836ff2fa19468927ac71a4d86662e5c64"
  end

  url "https://repo.assur.io/staging/ver-93401668163180/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

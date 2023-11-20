cask "elastio-staging" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d1c1054fe8229facc2358003aa2e7a48c28f321b2c6b4106675279bab3a3d30f"
  else
    sha256 "c1419357a9d2eb319fb7d230abe4ede31a3243ed191fda56ce5d14c68026ea8a"
  end

  url "https://repo.assur.io/staging/ver-123491700503442/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

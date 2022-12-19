cask "elastio-staging" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "252039e184a12d34b056a01ccae0e354759be9c68602cae5060cfefaa37eb6cc"
  else
    sha256 "0d06d040b056aac6426673c0f9546e2c31fc21e1e42b06185d2ddb5a5e9ff705"
  end

  url "https://repo.assur.io/staging/ver-96711671455065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

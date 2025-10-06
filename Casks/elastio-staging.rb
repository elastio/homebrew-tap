cask "elastio-staging" do

  version "0.38.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8ae42600a027ae7a25387f1eb25acb1d95e6d2581fba1367f2dae2e8109dc99"
  else
    sha256 "0d4cb4bd2ef56900779b3d066e2227907669b4968c8a5dc3daae39d1e3e75803"
  end

  url "https://repo.elastio.us/staging/ver-163821759764599/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

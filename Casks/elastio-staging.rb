cask "elastio-staging" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2cd29f4f767a3fd5d0fdc13eb188d057ab1f7aa3030d25048d403bc3d92086e5"
  else
    sha256 "dd819488974ac6cfa9f2bd2d2f3c2ace13401e95811db03cf023c719f4062a5e"
  end

  url "https://repo.assur.io/staging/ver-123151700111270/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

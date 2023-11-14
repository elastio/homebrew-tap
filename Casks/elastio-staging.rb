cask "elastio-staging" do

  version "0.29.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8028c391abe15611ebb6302d5d236b3920e86498c82e0d82bbe8bab4ec05c24"
  else
    sha256 "3d75f99ab74236cf3b692777b3ca77f0653e7ab000cccee5e443143b43c8a444"
  end

  url "https://repo.assur.io/staging/ver-123031699988772/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

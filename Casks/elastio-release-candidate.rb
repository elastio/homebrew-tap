cask "elastio-release-candidate" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4dc112676779957d63925d658f53052fca5d85126479e89d587791298cdf8c2"
  else
    sha256 "a5865fa7a0b2b26bbf150fa780dadf9d35aea99dcb548853e44f4c4bfb0d8678"
  end

  url "https://repo.assur.io/release-candidate/ver-83251657355275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

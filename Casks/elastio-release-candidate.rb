cask "elastio-release-candidate" do

  version "0.20.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6571edd28ea4197a9a67c925f244c23892da60deb642c1dea97e2c3c15bc98bc"
  else
    sha256 "32de7896accbba1ea1d881b60326f5ff4bde3b160d11b4494fe25450ad05c947"
  end

  url "https://repo.assur.io/release-candidate/ver-89271663886639/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-release-candidate" do

  version "0.22.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9bf7791b440b1840cee541c63ca70a431cff0dd69e6e670845c8ffb3a8d13f70"
  else
    sha256 "4582f0e00f6c295ef5c1e16a4ad734ad85b2bd016f86e558554490bbb0e41271"
  end

  url "https://repo.assur.io/release-candidate/ver-100031674842803/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

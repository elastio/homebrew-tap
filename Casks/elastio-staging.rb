cask "elastio-staging" do

  version "0.24.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "94de4a1d34fb642a5ee2e560a115ad6466efa63c4b34f5ef873929052d529aae"
  else
    sha256 "33aca7240d0c011d09345fcced1f18bfd01a73335dbf5c910af9b9d2438a0c8c"
  end

  url "https://repo.assur.io/staging/ver-105461680846039/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

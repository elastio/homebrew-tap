cask "elastio-staging" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0407f46be481a67ebfddfdf2f371214b1e4ba9fd871ecb002d683b366b415a4c"
  else
    sha256 "4a20aa356053d125f1ee27b4ee9a4aa29e52cc6d48831f86421ce882a3d0a997"
  end

  url "https://repo.assur.io/staging/ver-128891706114827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

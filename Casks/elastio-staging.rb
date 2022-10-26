cask "elastio-staging" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "607a8c8b45420b3d1e5fe7bfcb8c73458075bd196962d0d854821a886c0f4cc4"
  else
    sha256 "e5cfe1f250ce10fea621e10d6ccdc222ce62321291140ab8eba8dafd895e9321"
  end

  url "https://repo.assur.io/staging/ver-92121666783887/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

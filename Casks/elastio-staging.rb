cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "525998836497cf90aa12f72803dd50c2636d05c2315908499cdc0def3ca2d633"
  else
    sha256 "607a3798e17363f274a4ed47bcfa00feb3740ec4fbe4eff2d0eb23425ecece01"
  end

  url "https://repo.assur.io/staging/ver-122211699380647/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

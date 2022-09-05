cask "elastio-staging" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dae2efe3ac0c2de66aafe6d41bda6b386a5328aa6d3869a2b248a7cfed0e2dcd"
  else
    sha256 "b0bf48b7680d78edfcf973ccfe66e73dd8788ad4625bb072e513fc768eabceb2"
  end

  url "https://repo.assur.io/staging/ver-87791662382841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

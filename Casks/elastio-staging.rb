cask "elastio-staging" do

  version "0.20.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e2ff6fdd5cc379d50afff87ee7b7ba876ca1be3f16e1f74c67ea8bf36c5f06fd"
  else
    sha256 "5e30295a3d89fe62e744e1eb4512e1bcab25a487952241b142260321b97bca02"
  end

  url "https://repo.assur.io/staging/ver-86391660865627/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

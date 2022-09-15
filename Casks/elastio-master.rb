cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7046c20b86c18a406cdf80299aef00c5d89471907f6f6b91b3543c4f3379ded8"
  else
    sha256 "4f1f926b4580c4f532e3d5d137c0cf1f9f5f6eb78632b98e550df394ddc72e09"
  end

  url "https://repo.assur.io/master/ver-88741663274560/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

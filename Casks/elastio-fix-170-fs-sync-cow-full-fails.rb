cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43c3515b1ccdd61c3879db95a649f08b19ae7bdb42fd3de52675779d957e0649"
  else
    sha256 "c76c8f80ebcfa5e3a31cecebdbc8fbda01ea4cb4bc0d00f97587c63e789bdbe0"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90451664898839/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

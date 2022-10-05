cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "06fcda2feba6e93a1abd3307419cf5a864ef14176a8c32a6d1164ae8ccee9da7"
  else
    sha256 "6cc4773c64238e3b8f89d6d454ee7f09713e40ac3215eb3c1dadc5fd609ada22"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90571664978175/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

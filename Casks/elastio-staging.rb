cask "elastio-staging" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cd2f3252d7d2a1b228c86c0ef63fcf12e3d8a853a3c5a1dfa0de9d557d273b90"
  else
    sha256 "9909198777a8df91d7d97238f373e755f3d09cb72e9c75c865f6b38aa66ce921"
  end

  url "https://repo.assur.io/staging/ver-119191696602485/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9fce8e0e74f1aad8b9b7d8070c27a0721a6b0dc84d95f0e769a062fd1995212"
  else
    sha256 "673f2c4be32223e5c552a4b00bce6f63033d2b8509e885aee5c07861e858cf80"
  end

  url "https://repo.assur.io/staging/ver-125141701896699/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

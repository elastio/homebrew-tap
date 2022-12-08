cask "elastio-staging" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2790b8e2fec970ee3b6985baa409726bea1a314411641fb40bc3e5c9e0d3b8ba"
  else
    sha256 "8c8e731eac4eb130e9a78a061869eb8656795a79379f3b128b757ee4ed732cff"
  end

  url "https://repo.assur.io/staging/ver-95851670499683/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

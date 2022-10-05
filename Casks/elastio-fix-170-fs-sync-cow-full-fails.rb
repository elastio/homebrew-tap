cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be950477d834ce7a34341c88fe8bef2fe7efc302d158a4799d98c5ad23da5205"
  else
    sha256 "e006e19a741284733b68bd50c3b6c6926bb1aadcc11ccdcf806414750bf042fb"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90611664995806/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

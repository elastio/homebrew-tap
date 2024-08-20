cask "elastio-staging" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1f7e1bc7aaf14eb28765c1472ba12fd1e42550e4a4ad0e3312c28cda1b15259"
  else
    sha256 "634523b4ae54170b0659586d39b60e7bc914d375e2f37116c90e7a9b27d0a2fd"
  end

  url "https://repo.elastio.us/staging/ver-144431724144291/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

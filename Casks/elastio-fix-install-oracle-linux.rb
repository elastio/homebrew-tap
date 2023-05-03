cask "elastio-fix-install-oracle-linux" do

  version "0.25.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13307c419be04f53a8fb39eaac1110baaec81aea17f0c7e69537813f05c72641"
  else
    sha256 "39a719d17673967fa35dce2a0d15f8b46b4a966b63fc19be231882a7d92744c3"
  end

  url "https://repo.assur.io/fix/install-oracle-linux/ver-107321683131197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

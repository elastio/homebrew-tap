cask "elastio-staging" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d4b1077b84b11c6208d223adf72614d30016d35065dbf5e13b3fc8de4da3a29f"
  else
    sha256 "49b48fadd71949b39a984f94d426b7f6a9a6aee6d6e88fa8fe2ed4ec5d0ca8cb"
  end

  url "https://repo.assur.io/staging/ver-126511704224896/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

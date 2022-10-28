cask "elastio-staging" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "972a0d766c50573172344449e9fc6c4ba020fb19c13f2f8df65b9d0c24d5954c"
  else
    sha256 "630cc2a1fcf9ff9790430334266afbd9e97999d8bc7045341c878b7fbdde4ab3"
  end

  url "https://repo.assur.io/staging/ver-92351666972707/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

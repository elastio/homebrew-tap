cask "elastio-nightly" do

  version "0.24.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78fe17e6ddd47849457ba212d21a6fd76f021d1ecada63a70c74a52443f19618"
  else
    sha256 "4be7de66b3aa7983d6568d5bf0a00e2b8406a2f42b01892d14bbff32b258666b"
  end

  url "https://repo.assur.io/nightly/ver-103951679108801/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

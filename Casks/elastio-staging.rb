cask "elastio-staging" do

  version "0.33.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f95def24ea9e9bc6522658a09bc2982aa0444c468f47f2ce4ad3d0f14bba43d8"
  else
    sha256 "3fd8834a80c9a5374b7e8577b875dd2a3e9a6dec6603da7a591526f8cdd9f68d"
  end

  url "https://repo.elastio.us/staging/ver-148361730831079/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

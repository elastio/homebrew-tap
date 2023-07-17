cask "elastio-staging" do

  version "0.27.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f3d1c6679523df3024a8d14fce7a8d4269f9903d80333bc479f8ee382847f52"
  else
    sha256 "063d6ccedda39077927b533fc290f88e56d5b6d776d0c561de41a03913b12b02"
  end

  url "https://repo.assur.io/staging/ver-113111689630743/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

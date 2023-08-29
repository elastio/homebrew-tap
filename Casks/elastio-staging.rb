cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b18aecca28cd2cd53f91d187c13ad24dafcc3c9a443243123feca07f95bb4a78"
  else
    sha256 "404541c4cb2db67f634256920cbd14f4ab500d894938fd0f6378a1bd9442d60a"
  end

  url "https://repo.assur.io/staging/ver-116011693275855/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

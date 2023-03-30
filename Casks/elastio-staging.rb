cask "elastio-staging" do

  version "0.24.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea2ff4011dddda4fb5795a51fe9a79662d8fcaab1b243f4b3d5054610b5f9030"
  else
    sha256 "442c7354be52829c11c41e7a4eb758c4292a125101fe3ccdef92271344600334"
  end

  url "https://repo.assur.io/staging/ver-104741680216134/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

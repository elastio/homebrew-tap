cask "elastio-staging" do

  version "0.24.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5e5ed150fd5972ec4e386212e6461dc8e6c1ca6bae580264603a9a3ac1437cc"
  else
    sha256 "f5cff3a6646f7aafece3cbd02401aae3c83408ed412fed67bc1d942092dc4439"
  end

  url "https://repo.assur.io/staging/ver-102391677622921/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

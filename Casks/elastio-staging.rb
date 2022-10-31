cask "elastio-staging" do

  version "0.22.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3b9498fce88fe953f3f38c19e1136772628b613029d7675b3dc8d4fe9e4eedb0"
  else
    sha256 "7fce79fcf12e0c2f14910a8689fcf80339c0829a6cf0845d8aa9b68f5acc264c"
  end

  url "https://repo.assur.io/staging/ver-92421667247701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

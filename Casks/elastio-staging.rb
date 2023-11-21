cask "elastio-staging" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5934aa46598ad1488af442b4c8c1087adc75951a4b3632c663ac74eb04ed32d1"
  else
    sha256 "2a54d6a09b3bab35fd1d4b0b4ea6019b52c30b65f678b2b9080dc1ce8d53bf01"
  end

  url "https://repo.assur.io/staging/ver-123711700601621/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.25.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4551cd271037acf99a627df5c9538ad6823d0955aba481336a3cd904e533c8e2"
  else
    sha256 "3b2c47b7f6364cd06c5ec1c9c31d124660b3102d4b945f86677e68eeacdc2b99"
  end

  url "https://repo.assur.io/staging/ver-106641682360552/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

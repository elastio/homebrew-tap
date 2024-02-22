cask "elastio-staging" do

  version "0.29.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b835181b9214d4bc01c575ffa7ec811d75f46b588d1f575ecb8116cb9440747e"
  else
    sha256 "a21c6f458451aa4527217d2d16b2c3b91e8ef8af4f4633afc868b8b5f100a144"
  end

  url "https://repo.assur.io/staging/ver-132141708611159/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

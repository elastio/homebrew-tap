cask "elastio-staging" do

  version "0.38.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f6cbee1858c1e443cb02c77dfe08f5e18cce8a0823bf48dcb8e068d888b25b06"
  else
    sha256 "121f96ddfd4176459b8f6022558bc2e546d4df48b20c2b88d3e35f2d19ebf88d"
  end

  url "https://repo.elastio.us/staging/ver-161641756310532/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

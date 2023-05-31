cask "elastio-fix-smoke-win-cli" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f0fe9a4c1891afd4f1a51b4410a5d532174285b58f7958ed3c4b86d2f2794148"
  else
    sha256 "fef22a4efa39e82ba50f1756f39f6d6fe9e0504713794c660562579aea3999f0"
  end

  url "https://repo.assur.io/fix-smoke-win-cli/ver-109671685526306/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

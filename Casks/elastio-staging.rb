cask "elastio-staging" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "986e55a4e715642595573a74ab860026027c07e2a1834549879985843507386c"
  else
    sha256 "f48225a87c0d704899da6a20ac3c667e40762d4fa72287f5d55271b3dec19c0f"
  end

  url "https://repo.assur.io/staging/ver-102051677090092/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

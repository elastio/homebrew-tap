cask "elastio-release-candidate" do

  version "0.36.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "555304790d7b423f68056a77d2ff6016a5c6836369898981c318cc952750882c"
  else
    sha256 "5b26cfad43022b2e0f12fa32d7385755321b4116fc22d07abffd2c1578c9d743"
  end

  url "https://repo.elastio.com/release-candidate/ver-159421750623237/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

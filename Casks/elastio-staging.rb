cask "elastio-staging" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "72d51d9118e45dc03d04fe9eb5d700dce4ac0ac693df679b3a67c160672636b0"
  else
    sha256 "bbc9332b37b321b0a5532eec55501fa7938fdb24bc30180b26c459078d84b62c"
  end

  url "https://repo.assur.io/staging/ver-95381670086474/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

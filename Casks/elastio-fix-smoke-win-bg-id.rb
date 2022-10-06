cask "elastio-fix-smoke-win-bg-id" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "802a49289247424020244f0f85864991c58b60a1c0fd24fd8e83c46705cb66c3"
  else
    sha256 "f741831350f3478ff6bfaca11192eb84361dffde531efaa652633444d9f6d74c"
  end

  url "https://repo.assur.io/fix-smoke-win-bg-id/ver-90751665064773/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-smoke-add-writable-mount" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23251dce8d66ea8a5bb267a08bddef75ccfeb4eb6b9a5c362ab008455577c2bf"
  else
    sha256 "10da6411ffc09a626473f317a4ac89af2839bdbd40040d854118f7b97a1bfdbc"
  end

  url "https://repo.assur.io/smoke-add-writable-mount/ver-86501660905375/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

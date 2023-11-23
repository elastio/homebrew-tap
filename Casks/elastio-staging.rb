cask "elastio-staging" do

  version "0.29.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c6ebd80fafb448957a3986f273f9db4f41eea3b111ad07a6ccb7b8c85e952455"
  else
    sha256 "2fa5c92418d38cd9f41bd8f9f4317553fb7f26cd107003a3cf2ab2068f9a8925"
  end

  url "https://repo.assur.io/staging/ver-123961700751296/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

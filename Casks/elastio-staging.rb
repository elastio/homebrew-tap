cask "elastio-staging" do

  version "0.24.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3280c959dd42e91cf1e7a64c41f773e7ab3a29ac7f69a3009e16f609179da5a"
  else
    sha256 "6decb2b37e88904d936a823a9d0f7389071b620796e9d6d2e11e048ee0d86085"
  end

  url "https://repo.assur.io/staging/ver-105031680457797/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

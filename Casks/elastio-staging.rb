cask "elastio-staging" do

  version "0.27.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82decb719b0308be9e27c49e2206c3b281afbf76226d3e5e4ec5086ce3d2b0e5"
  else
    sha256 "0f8f538b1766b6f9a41d832ecf31cee51ab63a4c2527764e53d0cb5552217011"
  end

  url "https://repo.assur.io/staging/ver-114681691537513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

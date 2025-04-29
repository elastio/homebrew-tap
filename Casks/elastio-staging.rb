cask "elastio-staging" do

  version "0.36.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "43e9feb1232ecb3830f079e5f790cde8a23e35caceb3936fa646127842777890"
  else
    sha256 "08a2f7f4b46b0738d57cf223d550e6241ae18f87e8f7c5df45ad1f692ed6e606"
  end

  url "https://repo.elastio.us/staging/ver-156971745943959/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

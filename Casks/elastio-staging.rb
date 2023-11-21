cask "elastio-staging" do

  version "0.29.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5985082127e7090d99cb732a86d5649bb1284c5e78634a346ae3381d7949a00f"
  else
    sha256 "be58642ee86cbf8c759f04123acebb957e19f08b19d75b2080cbac9b1758e6c3"
  end

  url "https://repo.assur.io/staging/ver-123671700583065/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

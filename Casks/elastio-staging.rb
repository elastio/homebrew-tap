cask "elastio-staging" do

  version "0.29.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89c8975c3372e1aff0c1fb0aafebc471ccf8150b955fd32a8ac42392a1a48cd6"
  else
    sha256 "3fe0e43583b21dffed32c3907db54203572c286a9de460262c6ad67dee80252e"
  end

  url "https://repo.assur.io/staging/ver-128091705577918/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

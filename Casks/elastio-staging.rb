cask "elastio-staging" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b0f8f4789c37d9d2ea081c4b8f11d16e36ae9b867f94dc1a5aac8eb1883665c6"
  else
    sha256 "9013470724ea6b0d118262487df23d801390bb990629ae5b10054003f9ce324b"
  end

  url "https://repo.elastio.us/staging/ver-156761745402525/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

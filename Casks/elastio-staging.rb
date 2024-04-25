cask "elastio-staging" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "843e258932b7d16c751285591644b829c68d959b754dc8f36478f0868bf2543f"
  else
    sha256 "9f5af66317378bd9b603a7b2be90dfa79eb33c52d07f9a0157ef9258e54bdcbb"
  end

  url "https://repo.elastio.us/staging/ver-137861714052509/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

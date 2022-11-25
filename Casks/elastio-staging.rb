cask "elastio-staging" do

  version "0.23.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5dbd79a0329c6576545cb974b765d38cb493f4005ea7026c9dc95e153bebeb0e"
  else
    sha256 "c150b60a9f4cac1040c8a8208a337e7cb82c4b2d20ada328b71b1e4eacb9b10f"
  end

  url "https://repo.assur.io/staging/ver-94441669349377/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

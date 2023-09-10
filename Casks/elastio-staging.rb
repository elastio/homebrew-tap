cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c9ab4ff40ec35de3382e930d4233e5220de25e853ed625dff2f5ff65181dc0c"
  else
    sha256 "1c1cededf274ac24cec2467b816b683bcabf7825a6a7618776b9fd4c2c9454a7"
  end

  url "https://repo.assur.io/staging/ver-117021694389401/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

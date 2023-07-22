cask "elastio-staging" do

  version "0.27.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4651e57fe3e4e682165db5a9a1c7f5cda223fc6dcc0e723d8372abc11df5e619"
  else
    sha256 "bc6b8552f4a88df38b1668564346deb29129d5308cb9602df788f623d3086300"
  end

  url "https://repo.assur.io/staging/ver-113511690007340/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.38.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "913a3c36c048fa5c3d3e24b25f9dce39833a0bb15574675b6ece7357cd199104"
  else
    sha256 "b9b121d52383f2b30d07060eb08868047d9f11be06edd04fed66b7886b3a3b66"
  end

  url "https://repo.elastio.us/staging/ver-161371755546799/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.33.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "076b48f368bb466f7502bc61d8524be41cd5bf1f7c567faf97be5ecb1b6a1758"
  else
    sha256 "d0d1eb3b3c70f1d86a1ef96cadf5bd71877ffd8dcd6d6ce4b68cd7c0d6a86b90"
  end

  url "https://repo.elastio.us/staging/ver-147611729157345/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

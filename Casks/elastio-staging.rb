cask "elastio-staging" do

  version "0.31.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c388e9bc939ec7eaca09ba36a2e13ddc90f652c607d1f9443253d4a7421a89c"
  else
    sha256 "bbd60d57c6d9df4fcb202a3e933ede79891edd4fcc89667748219e89d54d59e0"
  end

  url "https://repo.elastio.us/staging/ver-138981715610169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

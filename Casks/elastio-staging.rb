cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "302c9492c4237fe67f98b0d59e1b33ff4484f92f89c5919068c8edbab14f03c9"
  else
    sha256 "3b3de420236055cb4c2f755f069c77e024837a80839ead6e86005a7cce490874"
  end

  url "https://repo.assur.io/staging/ver-98941674161768/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

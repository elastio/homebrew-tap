cask "elastio-nightly" do

  version "0.24.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa6aa9478ea59f792a635ef58b1fa0be0d5de03fcfd18b8934ec7b5db37f50c6"
  else
    sha256 "f5bee201c489340e56bebc6f3c179dd4fb495ca2283e3fa2e7e438dc1a6ca76c"
  end

  url "https://repo.assur.io/nightly/ver-104571680063156/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

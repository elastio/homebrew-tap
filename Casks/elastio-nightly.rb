cask "elastio-nightly" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cecfa96421b0a6d2e9ef19e6e017698f04d778d47f4e89620aec3b4639e3810c"
  else
    sha256 "58db90e153dd4f8aebc033d7b9d394f0988824725e595bc234af2a8e356a5743"
  end

  url "https://repo.assur.io/nightly/ver-90361664594039/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

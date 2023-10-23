cask "elastio-staging" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "06848c36e5dae2c32bbbe3acd1e698741f51f5f6d37e4c0676c913759f64d09c"
  else
    sha256 "385c83524f6ed53729dffd1b75002591a92c7205489420e6383b0db71f88b4ff"
  end

  url "https://repo.assur.io/staging/ver-120801698072319/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.28.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b0ae58e68cb7930233ab52314d155608259391bf48e3ed560c6581ca6a00698"
  else
    sha256 "d4fc34ec8bf19f8a398b495d1a6e01a149cde698c0fd0256aae9ca6f01d12ddf"
  end

  url "https://repo.assur.io/staging/ver-120091697416202/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

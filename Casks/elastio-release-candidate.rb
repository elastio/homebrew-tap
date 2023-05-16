cask "elastio-release-candidate" do

  version "0.25.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "05d74e6c595a39d755734ed2c864e7990aeba23a8900b42595f4353de08fcd93"
  else
    sha256 "def763875745355031c6ca1f8e5aa878b03d04208abc8f9a6679a7e5218f7dcb"
  end

  url "https://repo.assur.io/release-candidate/ver-108471684237022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

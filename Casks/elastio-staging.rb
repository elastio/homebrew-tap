cask "elastio-staging" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb0bdd8ad06123709cb72bee5caa7657ba29957901c3eb0a431773c76b25cd50"
  else
    sha256 "a36662781eda27b2140307c99070ab9fa39c81697282522ae4595a4804ae375d"
  end

  url "https://repo.assur.io/staging/ver-97481672448773/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

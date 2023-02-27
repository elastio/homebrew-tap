cask "elastio-nightly" do

  version "0.24.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18d7ee5ed558263fcc109bcbcae1d40a9248d4071522a1f6e5d23d5ffa88d8a0"
  else
    sha256 "c25054769858e6e71c88928e02f4dcf75a4f11bdcfb8cf8f2b1970f541586a76"
  end

  url "https://repo.assur.io/nightly/ver-102331677512417/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

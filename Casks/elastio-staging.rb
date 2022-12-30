cask "elastio-staging" do

  version "0.23.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5c584d64e9e5992795adb91740aea267e02d15a118f691ad2b4b7abb7e5b288"
  else
    sha256 "bd6ba9b621ad102c92db71bba8a798916473b371d7d1d914619b56c979872cbc"
  end

  url "https://repo.assur.io/staging/ver-97451672413700/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

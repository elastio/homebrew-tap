cask "elastio-staging" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bf6d042460794f554a71413e9bccbd2992c543710be714b30e2d50b4e1c1fffe"
  else
    sha256 "5288a788f59a575db18048fc845d39f0c7bf55a524c3ea17b7056e151fb794d4"
  end

  url "https://repo.assur.io/staging/ver-118581695935900/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

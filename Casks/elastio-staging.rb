cask "elastio-staging" do

  version "0.24.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc876720106cc6ed765e6d6d178dbe22bd4978a17439ec05881f16d36f93e78a"
  else
    sha256 "e97a0fdaccb6d0a82cd97bd2fb4f05b8b602fbe4d7f3b9b061e858ead7ab54b5"
  end

  url "https://repo.assur.io/staging/ver-102901677872235/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-fix-compat-smoke" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "042eb88f2940c5acfe05f58393120cd4bd3e6fd4f96b89b4b94e17b10b7ae9a7"
  else
    sha256 "04ec321e1de0203d96fb862cd6450d12c831094fe65549461091ef9d67d10c4f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix-compat-smoke/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

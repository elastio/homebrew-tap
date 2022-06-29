cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d697e9c39c6ac11e27d7dbebfa776c18c243296de3fcd96e480e82bb09735917"
  else
    sha256 "2574204bd459ead395e3ac28f860a6d1e473acb5a026432864e5469e5385e140"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

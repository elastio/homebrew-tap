cask "elastio-feat-mac-signing" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d52c7411fcc836ad8b62f00a240b4c234191a3ff74f8b9dac34d9291f535a576"
  else
    sha256 "baba35ffd7d63ae7faea8a27c90fbb537c59cfd08c41ea774333e09e1e887ae0"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

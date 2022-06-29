cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff671658cd02d51b615a0b428b1186e06e89500bfebeb5371eb483ef980a8579"
  else
    sha256 "d190fe9736150a2d470ba5da3796e36458327d38fdadc4b38f00c860d3b94276"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

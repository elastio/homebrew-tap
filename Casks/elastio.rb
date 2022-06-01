cask "elastio" do

  version "0.16.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "05275577722eb985d29094e95e8c807ccc09f429ce10607ae188f0164caf0901"
  else
    sha256 "11fd1bcbfbad97223484034e24662122470bb0ca9ee447b1f7a4626fe6354703"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

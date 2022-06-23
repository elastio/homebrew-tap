cask "elastio-feat-mac-signing" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7cb2988ab623295882d162645908c0cdece5b6091522c34a07675b46874a95d4"
  else
    sha256 "da2782c660dd1ab2badeaaaf821b40b59e0b4ab93cae5d02c570874f4e6eb001"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

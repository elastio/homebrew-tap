cask "elastio-nightly" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d88211d94062797077cfceb546e2c2eac7bfbddbd0d6d7ea9d19689661ebc0fa"
  else
    sha256 "50be0146b85251be68e6f01ffd6b7b4117965e84030200b678496a69144e15b1"
  end

  url "https://repo.assur.io/nightly/ver-119851697166935/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

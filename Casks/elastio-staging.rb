cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c90be42037805f59460740ceab43d64ebb4dcaf7ff6312464a4cb53d9c2d9a1e"
  else
    sha256 "c1770ddd811622f09fe01d252b50b65c1c9b12df97a022bee3800ad22e331d77"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

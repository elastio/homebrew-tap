cask "elastio-staging" do

  version "0.23.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd441672f3805d28f8a7610622beb84ccb4146bf1d1221e28b49c97fad3037b9"
  else
    sha256 "a185aede54f3ea3dc44f8e85b796cd5685449cd45d38bd4335ed44e4801d9101"
  end

  url "https://repo.assur.io/staging/ver-96981671647775/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

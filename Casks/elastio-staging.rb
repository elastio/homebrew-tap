cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "438f2c552d380091966b7a56ac4094d071e20911ce1865cba5bc4496509e58c3"
  else
    sha256 "da3c005625558690ca50df4bcc482b28838e86929c05eba5d7c0595119c0023a"
  end

  url "https://repo.assur.io/staging/ver-87961662505627/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

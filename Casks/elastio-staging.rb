cask "elastio-staging" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21489556292136666345cb4c795ffbc2fe9a73d76495f223a3253444bf820ac0"
  else
    sha256 "84f852656cb9d17f459ece4fd8089a985f6c94f3608ac869fad4c70c1a01f08e"
  end

  url "https://repo.assur.io/staging/ver-120641697805542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

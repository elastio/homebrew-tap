cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8654a0c6511631b505b0bc83161b9825b0ada5dc3ee0243d95d213dded322a6b"
  else
    sha256 "2ef5059eef748112b33fa9c9a907211bcadc71b1212470115f2b2115d7b0e3d6"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

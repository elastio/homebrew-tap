cask "elastio-staging" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1756ccb4821b926351053775b66e74d45bedb1f8f5e54274fe51a22aec8551d9"
  else
    sha256 "a642235504108fc082b846737e5874fc4611650323f318797055fb290672fdf7"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

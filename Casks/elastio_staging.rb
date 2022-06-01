cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f5cf6060233aa8ddf976731557bc3663c98e78984e268cd18b1db843df96b3c4"
  else
    sha256 "30ca98de9839db69d67b98db11acd39087dc305f9099798a6ad029f63cd2198c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

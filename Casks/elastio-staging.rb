cask "elastio-staging" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b62a8d79a987035b22f6200ffe68191216bfb0c103c125a40a800cb3838ae77"
  else
    sha256 "900cd35a503a29692776b7f386e223fd30e58f44ac4fa45f46db14b9314b866c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

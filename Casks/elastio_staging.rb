cask "elastio_staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2171af5718bec94a8394feaed9da0cc85b120f23e4f330b77ac2e94da271ca0"
  else
    sha256 "8db2595bc2990e4163f295d4ba687f09c7ee821142086e871b4052ae2c2cdf31"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

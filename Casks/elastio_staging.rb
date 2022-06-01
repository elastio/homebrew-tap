cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "daef2a23d9ac06a6eb03fa77bbf588e7cc866e896f9fdfdbca85d6465395e783"
  else
    sha256 "03bf7bd57ce41482dbab9f31675692f92d6d5373dd048450a67d71c94885fe5d"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

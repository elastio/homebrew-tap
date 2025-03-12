cask "elastio-staging" do

  version "0.34.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8046f811bed71e2c900cea254ff6a36470d2fd47f28262e11d99175f6229790"
  else
    sha256 "37a155cdfbaa8c143b5856d1d27f512ffcc5eac55a45c5ad603673442de06939"
  end

  url "https://repo.elastio.us/staging/ver-154671741806955/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

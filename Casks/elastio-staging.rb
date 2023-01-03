cask "elastio-staging" do

  version "0.23.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5aa15022e1973b6433f15ceabd9df7ba3a32b83dd5e37a91ba52cc97635b6541"
  else
    sha256 "5ec54c61073a53b3b16a9288122da71ed59c37c99aaf278ffd3556f3f880bf30"
  end

  url "https://repo.assur.io/staging/ver-97571672776362/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

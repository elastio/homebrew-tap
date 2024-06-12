cask "elastio-staging" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01ba24451e38502f288d7951b5535bea9d105a13f6862d345d98f7ed834f75fe"
  else
    sha256 "298125954db86f535697c90dbe4211074965383be274a217f3ed4f2ba64e8668"
  end

  url "https://repo.elastio.us/staging/ver-141031718221435/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

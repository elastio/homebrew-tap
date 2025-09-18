cask "elastio-staging" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f7567e929cfd5b0b9d038dc9d1b0b2a58f1fa204a82edfa97bfedc4473e4110"
  else
    sha256 "216c0bc76252f4ffb8ff12ae6c204ff7064fb2a7e33c96dfbbaed601c31b4386"
  end

  url "https://repo.elastio.us/staging/ver-162571758235996/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

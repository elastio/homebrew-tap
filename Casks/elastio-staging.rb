cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "994520d11baf645848edfacc0cb8a1210cff1e5b0adcf2c36e447a8a733dc6bb"
  else
    sha256 "f2906c48d6857730de0bfca268c4b851fb730a1929e7a23fb0dc72e0e715278d"
  end

  url "https://repo.assur.io/staging/ver-101661676582318/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

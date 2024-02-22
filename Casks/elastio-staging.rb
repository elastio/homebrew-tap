cask "elastio-staging" do

  version "0.29.73"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e552a5a4213ceb0eb503906f9b6a96308e2b8388db317e13c0eac21799545e1e"
  else
    sha256 "29edf45add999ec9033a016b2a045069f3cd83e322c29cdf1a905a57e215b2c2"
  end

  url "https://repo.assur.io/staging/ver-132151708619785/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.33.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e97359b7f3965875b2a856e0da71c1245725f402edb882b01974cfb6c67d6a2c"
  else
    sha256 "f12674b7a8871f31d3671d601e2e8ab87486642955a1978c5fc5771dc11f9175"
  end

  url "https://repo.elastio.us/staging/ver-147901729671253/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

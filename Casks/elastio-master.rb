cask "elastio-master" do

  version "0.33.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "86d85733653d1dcf1148bf0515665adb85c55c3b7818dbbdaacad6bcd0fe82ca"
  else
    sha256 "e32f7abfa9a0410080e5cddaad478882bc1b13a5d95f462fd281412250f1f4ab"
  end

  url "https://repo.elastio.us/master/ver-148111730228582/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

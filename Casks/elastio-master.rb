cask "elastio-master" do

  version "0.26.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1c09a0c3c573da0ad6f476cf49150a19c06d956b0cf511de662b12724e609ad6"
  else
    sha256 "231fa4e2900b811adb04e9cb55540ea4996432ba019dc8a7c280c9a4b502b2aa"
  end

  url "https://repo.assur.io/master/ver-108961684638800/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

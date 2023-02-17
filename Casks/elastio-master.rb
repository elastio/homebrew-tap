cask "elastio-master" do

  version "0.24.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5716e6e71f5f10290ca89f2af51d684391f75d23e1a467e51b5c37dd302cc601"
  else
    sha256 "16eb81aa97328cf096773c2fb29857cdc0fd76aa909ca4ea18478a3255ccdded"
  end

  url "https://repo.assur.io/master/ver-101701676641904/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

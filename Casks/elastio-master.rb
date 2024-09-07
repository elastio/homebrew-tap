cask "elastio-master" do

  version "0.32.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1adbded9185af2370a044c73adb5c4ef07eeb1c9ce3ab69b7daba690200b54c8"
  else
    sha256 "81adbcab895a4a88390bf47ad08c1d75cc838fc78b9a293fa088a72ca725a78c"
  end

  url "https://repo.elastio.us/master/ver-145461725679586/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

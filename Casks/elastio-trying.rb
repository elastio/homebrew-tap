cask "elastio-trying" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ecd55b8e043aafae0bbac87ef6825a4b8d86e895068b99a08e5e1932bdee4cb"
  else
    sha256 "44d4b41a8a9bde75ea14d53e33a80aaf92992b91bfb34a149e11f36538fca4ee"
  end

  url "https://repo.elastio.us/trying/ver-145191725383290/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9903ec57880f14aa3a75b40f704ec9501e8d14b273bdac2f8ec7f425632582bb"
  else
    sha256 "962bbff51deadd4b0757eb6bd51f52311b722edaad2332ecccd46f33441e4450"
  end

  url "https://repo.elastio.us/master/ver-157521747342510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

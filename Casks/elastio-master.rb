cask "elastio-master" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07bbfc42f8230d5e2f867ba9fc6aea5fb9dc0bad00578c60c12f78278516d59a"
  else
    sha256 "916896664cc95b609bd8740a698a77fa6b3a824c02a4c2e539c218364faf7730"
  end

  url "https://repo.elastio.us/master/ver-162801758569099/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

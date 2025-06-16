cask "elastio-master" do

  version "0.37.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e205544d2ef77b1358a7f903ea1f59583bd380c7efaddb8924f9ccf4e1cca25"
  else
    sha256 "cfe73a07b3f439e6686d3f72687014be7b4595553705816d64b23c4da0210beb"
  end

  url "https://repo.elastio.us/master/ver-158991750092381/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

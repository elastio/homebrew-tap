cask "elastio-master" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f6ed5435a12b554888e2c8d62e38e4a4cae2e35350e40b2013d305d28dc4f02"
  else
    sha256 "e423dce09f84dddd325b1b6adaf04cf52168607e6a06c16083bc3df6d798e731"
  end

  url "https://repo.elastio.us/master/ver-138161714283087/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

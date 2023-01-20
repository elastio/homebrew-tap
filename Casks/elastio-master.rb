cask "elastio-master" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5de311d582867d3ed0600aff538d57586ea084eb758780552f8146cee271292b"
  else
    sha256 "025a9d0484d723ef20f79fbcde1be1e4cb5006d5be7e29d78e58a740819727e6"
  end

  url "https://repo.assur.io/master/ver-99041674174556/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

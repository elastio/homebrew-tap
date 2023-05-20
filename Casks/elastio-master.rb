cask "elastio-master" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "630a591b7b0d0886c971ce746754e99b2d368c87f6a40084e7af853e5d2112d3"
  else
    sha256 "38b0e3908f0958274c1a96e56d665aeecfff9c3b26d5820b62619df8e7a995ca"
  end

  url "https://repo.assur.io/master/ver-108941684604483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

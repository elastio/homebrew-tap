cask "elastio-master" do

  version "0.30.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9dded53b8240de0bdd55fb13c4884c29d7baacc846fdbf01b268e2e461e3e27"
  else
    sha256 "f75d85da2ead89e5bb606bcb2a2bed69c0265630a5f3d022b76c0bbd0655474e"
  end

  url "https://repo.assur.io/master/ver-133321709611407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

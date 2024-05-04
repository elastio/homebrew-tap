cask "elastio-master" do

  version "0.31.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd15322ecd46babeb96f9269901380d3f62d0bd2a3e9f068f4881bc578acbe65"
  else
    sha256 "93ac773391e5198d31fe257ad6010d6e0ea3deceebc2d5cb970cfa1376bbd1bf"
  end

  url "https://repo.elastio.us/master/ver-138711714803720/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e973c678d20817b7f04e53b8f245bfaadc360da065956b3c3b9923e100642b7"
  else
    sha256 "8a7a7441b68ea6e332c1a9537a17b81d87a94c411e2fdc2162638db369196626"
  end

  url "https://repo.elastio.us/master/ver-137871714054966/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

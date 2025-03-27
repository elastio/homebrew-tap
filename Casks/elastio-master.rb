cask "elastio-master" do

  version "0.35.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97c5d478b300c2c1ecf001dc0793e61367244bd3dd45dd6045a376d1db03078e"
  else
    sha256 "9381be77c312740f887cc9339dad535aa6e28516cfd9cbdab58cd77013a217cf"
  end

  url "https://repo.elastio.us/master/ver-155471743046758/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

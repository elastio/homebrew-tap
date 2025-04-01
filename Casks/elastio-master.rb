cask "elastio-master" do

  version "0.35.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c9c7709dbbe0468ef5d307edba379193c257d989b71a4b8e98fd8e7ba28c5dee"
  else
    sha256 "98fd8c48b3487421a3ca259fd86538195c2315a28bdb9d11430fdaa85a2b3fe1"
  end

  url "https://repo.elastio.us/master/ver-155831743477862/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

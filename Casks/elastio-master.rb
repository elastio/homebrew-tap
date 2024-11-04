cask "elastio-master" do

  version "0.33.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13819083c081ae016387404aed987387b5b7f67627fa97662f34564602da6085"
  else
    sha256 "e1a2fd4dda5119c0d5d9932a335b18e753a343600617f24faf66908af224c0d9"
  end

  url "https://repo.elastio.us/master/ver-148301730741108/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

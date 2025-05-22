cask "elastio-master" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7ce7e9dcb03059e790e8c2d9be5068017d83a9872fc3f689a8c647fb3cef42bd"
  else
    sha256 "75c6fe66aa101374c1cc7bc3c315bf45c2afd3886843a36ecb2f661262dca4a9"
  end

  url "https://repo.elastio.us/master/ver-157941747922490/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

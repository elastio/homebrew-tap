cask "elastio-master" do

  version "0.31.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ecc7f8a90a86e541680513432174c7e8da42f2abeae872022b9571c0355033b4"
  else
    sha256 "971e3c9b2a09dece528da77aeb06a2bb4a04837aa105e77b70f6fd1b899f8e24"
  end

  url "https://repo.elastio.us/master/ver-137361713456864/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

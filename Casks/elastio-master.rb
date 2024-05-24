cask "elastio-master" do

  version "0.31.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5659ea45604af69b9bf98af820c7c96c75f879ee62e9d4b5ebed455c210db62e"
  else
    sha256 "d5f3ce700d1f8c8aaea14c6ff2fe8a6d486166e75a061c7102fd3ad09a3a4002"
  end

  url "https://repo.elastio.us/master/ver-139741716528651/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

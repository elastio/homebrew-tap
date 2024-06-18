cask "elastio-master" do

  version "0.31.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6af79393fc6fcbcc5111271afcd25d801255edb9c664def0e07216bb92b881b"
  else
    sha256 "43197d46871cfe9f23d78f28687376db10c322820fb622bd7d0d9e6cbbc75d58"
  end

  url "https://repo.elastio.us/master/ver-141281718681102/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

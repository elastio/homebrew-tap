cask "elastio-master" do

  version "0.33.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ac988cbd488131edec903091fb0b7d929ff93ddf5fd11a071d306e7c169a2d8"
  else
    sha256 "5efc881c216133d1c4196577345133ab684f8b7461a73af04309c7387dab0ff5"
  end

  url "https://repo.elastio.us/master/ver-147861729653776/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

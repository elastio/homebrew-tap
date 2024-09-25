cask "elastio-master" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e5d55637456a248c1af94ecd8ff54d658060981fb5a2637a0b9e022dbb73c98"
  else
    sha256 "9fd2c3f0c65033b3c45c7f6212456030049e330df6c2629b6bcaf371dc5b43ea"
  end

  url "https://repo.elastio.us/master/ver-146411727272546/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.37.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e065a2d1bf9672d71679ff7e312b101257cb52b3a0d0deb36efc5cd26321aa86"
  else
    sha256 "d0a21deb0af00f66d302dd0a1ed8a0fd99b851cc2b6337d47feb2683a4f61aa3"
  end

  url "https://repo.elastio.us/master/ver-158191748375286/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

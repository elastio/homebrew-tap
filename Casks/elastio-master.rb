cask "elastio-master" do

  version "0.32.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd0b1259dbe50aecba72ccb6ce11445b24c486df825b4bd642b6d5e86283cf00"
  else
    sha256 "7a03f59a0a07a68056eb6a934db0ab1d0581af200061ab01a882db00f92f7dc8"
  end

  url "https://repo.elastio.us/master/ver-145371725540968/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

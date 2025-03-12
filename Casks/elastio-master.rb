cask "elastio-master" do

  version "0.34.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4456f3160ce990a2e11dbf86270dfce0fd6f39ecc1a8b4aa39008fd591e79fb4"
  else
    sha256 "c16e199418ccd29c456323e4a37d286df0e57461b7578bfee09ba9281dfa864b"
  end

  url "https://repo.elastio.us/master/ver-154681741812426/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

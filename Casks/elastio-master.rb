cask "elastio-master" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba15446a0d5be9f62dd7346b498679506b473c15429be63fe698932dde84576a"
  else
    sha256 "e8ec7c99aa6825ac164c05aa6409ee5df7c89ddbc1303a62dddc199a5c748b86"
  end

  url "https://repo.assur.io/master/ver-128971706155059/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

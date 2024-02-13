cask "elastio-master" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "372445fbd698c84930928fa8db2199d43aff339d9913200946ee2645ad24a4a8"
  else
    sha256 "dc57fbae18f8b6228640621184ca6b9dca6a7972f3ce2f7115c049537423530d"
  end

  url "https://repo.assur.io/master/ver-130771707835674/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

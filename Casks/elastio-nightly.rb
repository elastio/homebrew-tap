cask "elastio-nightly" do

  version "0.33.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d39df34fbac2bb321c41004446fe8093a35f2d305bf3c41c0b01a9669904e0a6"
  else
    sha256 "57ab1932057ef239f1dc2d46fd16a98230b5579cd393e3d6f992adeb1d6ef4f5"
  end

  url "https://repo.elastio.com/nightly/ver-148331730778057/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

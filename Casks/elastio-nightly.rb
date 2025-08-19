cask "elastio-nightly" do

  version "0.38.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7aaeffafad02bcd9c8413d9338f1e5d246dc3b86e01ba1d3fa130302cdffa147"
  else
    sha256 "927d82967118d06e0cc8a2f98acf0c23019e938cf28c715197e5e08e42fdc45a"
  end

  url "https://repo.elastio.com/nightly/ver-161431755588730/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

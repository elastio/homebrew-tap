cask "elastio-master" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c20324d217ba0597ff46776881a721cf4f88779ede24be13ea0dfb67fb4bd508"
  else
    sha256 "cb13dae8ee22ecf5006c72192af62472dba7c7b9e30afd0c33f7eb413139fcb9"
  end

  url "https://repo.elastio.us/master/ver-144451724152474/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

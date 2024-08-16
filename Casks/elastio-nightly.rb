cask "elastio-nightly" do

  version "0.32.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f600e5a1d21d8cd7157189991d0fc59b5d54659f2af29605b8384eb575cd618e"
  else
    sha256 "0514c9cacde225120eb50291220017007701f6cbbb0fb5d431fde6e448f27633"
  end

  url "https://repo.elastio.com/nightly/ver-144331723779971/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

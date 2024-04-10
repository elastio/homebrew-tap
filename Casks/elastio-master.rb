cask "elastio-master" do

  version "0.31.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b16bc476d8fbc814d4c86b4b73b3e0233fba08ed0b560ec62a0f1a56ec4269d3"
  else
    sha256 "2aa87488085aec1367eb257bc727100133e0bd144d03b89bdf09fa23caa31dcf"
  end

  url "https://repo.elastio.us/master/ver-136891712791009/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

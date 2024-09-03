cask "elastio-master" do

  version "0.32.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1c48c68b8589913cf1f3767412e3916a81c0aa037e11a132133e184caba630d"
  else
    sha256 "9bab9ccf84c3402489973846000422a34ca5d262755a480dca2533d71c05f459"
  end

  url "https://repo.elastio.us/master/ver-145201725390147/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

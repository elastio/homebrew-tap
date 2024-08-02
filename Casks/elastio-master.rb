cask "elastio-master" do

  version "0.32.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a687be0a586caa09f56743fb07e9160ddd5ec273f0191edf328ccf88555039e"
  else
    sha256 "b513be66b710347a71591be725343ed97ab7a21b62834ef50c4b9042c28d6145"
  end

  url "https://repo.elastio.us/master/ver-143471722621691/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

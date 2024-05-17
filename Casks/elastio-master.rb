cask "elastio-master" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c4503ce91de21fd957bb287c29682b8338f44d3a00326e619497836ebb96642"
  else
    sha256 "86998e1abab9df910599ba5ec3d1dbd58048fc7baebcd6575b499c38168b6316"
  end

  url "https://repo.elastio.us/master/ver-139341715949303/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.31.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a708082c393a0c9ffe135fd43965c261d3ba0d2c2535ca59dd413e13ec5ed29"
  else
    sha256 "7e6a9992a1fd0d3c7b8d8ec9877c0db41c2dea7b10c0e9bc0b6f62ae2a9dd004"
  end

  url "https://repo.elastio.us/master/ver-139691716464609/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

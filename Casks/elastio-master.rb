cask "elastio-master" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e72005f124bf1ff4bc090b13d5ed2e42452e9f04a485260b9275111c55392c32"
  else
    sha256 "1bc75eaeb746ba469ca25eafd1b6999de93f8454767b289f6b4fd128a888a463"
  end

  url "https://repo.elastio.us/master/ver-163671759415631/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

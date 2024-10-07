cask "elastio-master" do

  version "0.33.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a75ebc2bb7807e1e53af6dd17d435492c758de60e6ed303598ab5249cc177df9"
  else
    sha256 "999f5f173e8b0d70ac35299830775296c78b1cb2b6f0339fabacdd715e946b7c"
  end

  url "https://repo.elastio.us/master/ver-147011728317010/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.33.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "52a319a033ed0a1d65b6275cbd5c92f94790d558bbcf7e15a51816d4e03dd7c6"
  else
    sha256 "e85530c91cf03735e6a60e399ffca598c1e60b7758638f2f2f1eb9e3c0cef5be"
  end

  url "https://repo.elastio.us/master/ver-147621729165746/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

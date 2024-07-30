cask "elastio-master" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07dfd4642c6dbd1c66a2399028dc41cc5827b26f2192844f0d9502e5b74c00fb"
  else
    sha256 "cf0fad3f60c2f26b777b3167de497647b3379be68b5a8f284c2d6ae4a495bb3f"
  end

  url "https://repo.elastio.us/master/ver-143071722348228/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

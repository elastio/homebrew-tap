cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5fece0a6e8a1db1a750800281f7b3e6f2a3968a1ab45e0101b7d695d1a68c1fb"
  else
    sha256 "31d1d2fdf9b16d39c4118fcff069ce0e34a15e65e42d485d8397d610b362efd0"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

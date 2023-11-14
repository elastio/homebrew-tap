cask "elastio-master" do

  version "0.29.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "276969f40eb67b8600c87727398301f1eab135adef398e4b3e6414e167f222ac"
  else
    sha256 "94c0191761487bad4d89d47e0d86f47a87430f2581e9340d94ae0c7f957bdb27"
  end

  url "https://repo.assur.io/master/ver-122971699932455/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

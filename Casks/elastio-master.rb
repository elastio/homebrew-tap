cask "elastio-master" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9636f1d6dec48d407e385e9e4de9ba22f43d6a6552e2c10e043d6c3db83c9892"
  else
    sha256 "6df5573d2814e04264e7b79dcf14cf517da8bf47e9d8dbf005b0ec4bb9bd6d3c"
  end

  url "https://repo.assur.io/master/ver-95181669956426/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7a71b6bf2655539284758a5fd94d5250b207a9c1683389f2c183acc30af5354e"
  else
    sha256 "ab01bd24b17f2c5352fa867385445d8d90aa703c1b72178660dff0e820c6860f"
  end

  url "https://repo.assur.io/master/ver-119951697222783/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

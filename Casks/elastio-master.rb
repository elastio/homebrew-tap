cask "elastio-master" do

  version "0.31.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a219adb7222ec6aeabe8a12e211ff7dc95c1e6c75e07f874a9dca84f7415c7e"
  else
    sha256 "7e7459a9dc632eab5ca857af8dc45ad961b20225b4b661b07c00f28f469e1de2"
  end

  url "https://repo.elastio.us/master/ver-139781716566958/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

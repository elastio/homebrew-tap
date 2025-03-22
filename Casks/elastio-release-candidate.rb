cask "elastio-release-candidate" do

  version "0.33.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6acca197ed8d7712505b8fec1d9e7dee27baad8691f8cd59be6e81c8c96d269"
  else
    sha256 "13008724508692cc34e1895179ffb9f81493e207d7dcef2e4d0111f61ebd2e64"
  end

  url "https://repo.elastio.com/release-candidate/ver-155191742647907/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

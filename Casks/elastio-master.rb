cask "elastio-master" do

  version "0.32.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a6fd2e75de103d4b857c0dcd9a2f20cb19ce10e9e0daa0eb2a61e2a9c517e71"
  else
    sha256 "0681a1e5233ca2f82314ff155808c7e088e5bc850e805a0d9d5d816f92cc6dd0"
  end

  url "https://repo.elastio.us/master/ver-145021725021701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

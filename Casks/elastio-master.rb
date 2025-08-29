cask "elastio-master" do

  version "0.38.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "936764a8b76b8a3d0ea3731d16f4d6cf7451a1f05f14fd37822ec1137d65f5fe"
  else
    sha256 "9456dbb442c65f7132e3dc05e2a0525bf6bfee3907ce585557717a4b4a26b4dc"
  end

  url "https://repo.elastio.us/master/ver-161731756440613/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

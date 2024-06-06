cask "elastio-master" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69cbb559661d47cdfe0444ea09157e116de1cb8e289406f60ee5afec884c702a"
  else
    sha256 "9585d372315950d6d7bb0fc8f793850d52b4d9712a332e225a6c20748d695470"
  end

  url "https://repo.elastio.us/master/ver-140531717649542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

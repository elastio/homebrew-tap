cask "elastio-staging" do

  version "0.31.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3ddadf9c2f8a6314ac70bc0698f5212605f064e463ad684e5cc835fb369ad14"
  else
    sha256 "72dfe648bf3d96f9277f4d2f1d2c2314e3c7a4148caab33301ff9df821853e1b"
  end

  url "https://repo.elastio.us/staging/ver-137241713360940/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "066c9ee10a344c8d316c143c62ac80832f495f47b0c7cba2107feb11ff5fa7e1"
  else
    sha256 "ecd9181644e3dd055363c0c5b9e3731315fa0ca3d5daacaec610301c14fe8da5"
  end

  url "https://repo.elastio.us/staging/ver-154991742388676/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

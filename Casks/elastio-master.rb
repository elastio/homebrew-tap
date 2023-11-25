cask "elastio-master" do

  version "0.29.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18d0e1da6d83b9383c85fd851f0dc0705c69d4af6e426c8917adb660acf9b9d8"
  else
    sha256 "056a45a42633c0bdc849692bcc3451d111a828a1857192df441c6c50a97b5ba9"
  end

  url "https://repo.assur.io/master/ver-124331700946182/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

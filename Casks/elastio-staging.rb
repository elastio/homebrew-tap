cask "elastio-staging" do

  version "0.28.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "62f85501e0db54c2152bf5be377ba90fe6693506f5ad020f1b5dff35f04abbe9"
  else
    sha256 "ac3e0b5989892c7e2841eab556794f4fa21f25589740453b4ad68530adb1b373"
  end

  url "https://repo.assur.io/staging/ver-120171697486532/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

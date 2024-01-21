cask "elastio-master" do

  version "0.29.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a90f8e522719628d8667d34944f1b36d8bf21cb0916e68b72b366a9f6eee1590"
  else
    sha256 "5265381ff947a8c2a89882b70718344cb1b4f0cf0a034478818a093e15fbea80"
  end

  url "https://repo.assur.io/master/ver-128471705869872/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

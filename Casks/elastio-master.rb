cask "elastio-master" do

  version "0.38.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76c5cf6496a860500cd036b96d0620bddc285219e8aec6c896adb52f17742615"
  else
    sha256 "669d37f906d26c30327e2e99e3e55a6e7d63f5021747c0c41a94ae3438ed5057"
  end

  url "https://repo.elastio.us/master/ver-161541755777893/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

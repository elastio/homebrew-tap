cask "elastio-master" do

  version "0.33.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cea7c61c61441b3970ce64abefdb0c6747ed2c19b5c6eea66a25f4711f5c32d1"
  else
    sha256 "23ecbd6b6e1c9eb02153ddb6abe03a1192b8521143fada968f93e87bfc6f9ca5"
  end

  url "https://repo.elastio.us/master/ver-148091730221111/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

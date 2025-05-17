cask "elastio-master" do

  version "0.37.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a09e57f152376bae65e4396cb7a06e20f7e9005de73417bc7eb25f52dfd895be"
  else
    sha256 "546a87bd2d54968c97940dbd569b274459a21d8151d05be681074f3f5a404196"
  end

  url "https://repo.elastio.us/master/ver-157651747499906/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

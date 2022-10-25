cask "elastio-master" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6771a3cadb7eeb9883d0a291f62810c653170ed46e7710ff0166caa0d880e834"
  else
    sha256 "8130d7b32bfc6bc02ea21b635fe0f9e96ffb25ecf3a58372314beaeacb28f872"
  end

  url "https://repo.assur.io/master/ver-91891666657722/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

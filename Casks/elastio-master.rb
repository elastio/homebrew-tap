cask "elastio-master" do

  version "0.33.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "846f596c358deaf57390e166c38733214381802f28ed4f2339d7b29d0f8ce926"
  else
    sha256 "8fe8118b59ba6b4885d25b0a1080c3697b6eaf3d9182bec61802d9e658f7d3e8"
  end

  url "https://repo.elastio.us/master/ver-148031729876227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

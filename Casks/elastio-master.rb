cask "elastio-master" do

  version "0.31.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "541a88654e308a617a65552b88e17540c6be2303c1190d063627e0f2f20cc56c"
  else
    sha256 "810f881a34a27bd3ffa876cace7e46db3b87cbd43794725a357577a5c2957d1d"
  end

  url "https://repo.elastio.us/master/ver-137581713809420/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

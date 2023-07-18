cask "elastio-master" do

  version "0.27.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6be6626c9008536a548bd879fc3b7131e7813ef10cc9e5bea27b23d6f502b2dc"
  else
    sha256 "c228681e0d96e552f72f1e1f429a7c47de7d77d765579bcd3b79cb81742f9437"
  end

  url "https://repo.assur.io/master/ver-113151689681987/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

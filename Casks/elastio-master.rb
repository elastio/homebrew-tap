cask "elastio-master" do

  version "0.29.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "770f8a16dbfcc6f114b9595958c149d76e7d409e93019be1d3bcb9a658c29097"
  else
    sha256 "82f2a9b3f6c01ecb6c2311ce107c7802c2ef0d122df5396d765e08457c8e4791"
  end

  url "https://repo.assur.io/master/ver-126181703352858/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

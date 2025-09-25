cask "elastio-master" do

  version "0.38.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f9d177e82dbfff2bf314352184104a152df7ca74e4d1d3d3ecc1da0f2f88189c"
  else
    sha256 "11596b6c8ad5ae3e300592e7c07e8ec747c8044cfa1bede9827d3c2e89fb0898"
  end

  url "https://repo.elastio.us/master/ver-163151758839000/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

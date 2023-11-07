cask "elastio-nightly" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e39a79f2fb8e2378851ad510168b6173eab1869b1e80fb2b17a917ab1d9b6d5"
  else
    sha256 "88044fb2813fe198c0999032e77b585b19b3abbf07c78f2d8bf639e9e910c9e2"
  end

  url "https://repo.assur.io/nightly/ver-122141699326748/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "45d9b645709de469c1c3fdeebd6f1e5938e83518e16b382db79f07a9d7280301"
  else
    sha256 "d9b7def6372df3db625c08643ea25c7958ddfa6ca7e3ff2384438b706663f42c"
  end

  url "https://repo.assur.io/master/ver-85441659715217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

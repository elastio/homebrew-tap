cask "elastio-staging" do

  version "0.29.72"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "61eb7d186868d7b7a12062b552e7a2a736f8e4edf58ea7129c0782ad64477885"
  else
    sha256 "e6fa3e7d6dac847e6444537c1633e13d23a7381e761ea5ebd1d64d2c27a4ee0d"
  end

  url "https://repo.assur.io/staging/ver-132011708513484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

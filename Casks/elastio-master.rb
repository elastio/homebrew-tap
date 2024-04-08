cask "elastio-master" do

  version "0.31.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a671f65a63a68203f5ea61ee0a6d8d1656a77a3df7e0db30e29ebbf5594e26e4"
  else
    sha256 "2611ae4f2e134b090985ac21132ae60f6d1d2464e09177b3e12791c084ab41ad"
  end

  url "https://repo.elastio.us/master/ver-136641712614293/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

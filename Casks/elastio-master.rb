cask "elastio-master" do

  version "0.29.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37f4221c16e7157839b1fcc3837c6c3ee0d2f0ca936c5e4a019c71941ee24fd8"
  else
    sha256 "f2350f0ecfe2b0c821eea947e3139810fd5ffd0fc330bdf7aa4e8061e6a9bfb2"
  end

  url "https://repo.assur.io/master/ver-126901704522109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

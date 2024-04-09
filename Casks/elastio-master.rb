cask "elastio-master" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d60a0e792985aeef574ad812e54cfadcc10b738ac2575f8bea8162faa8337a66"
  else
    sha256 "34778acc2205a866914cf4a47b806a0d65ad52eb4c839961539a61b845018929"
  end

  url "https://repo.elastio.us/master/ver-136701712660034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "449bc7dec1b1e317567eeea68f81b8ba57f68d9d31346f8f6d7e1a2c37e58295"
  else
    sha256 "9f6c7145c6c44726215f0dbd6557cccc61b0772dcbb27d333a9e41ada39cb80b"
  end

  url "https://repo.elastio.us/master/ver-143361722538175/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

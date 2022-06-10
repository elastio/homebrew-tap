cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64db93b4d7f2ec21a7dae293609287692831c2142ec20103f13d2820eb6b9e72"
  else
    sha256 "0f30cdbb5b7328eca55fb1de84583c4974e71f0037217538c7ca6b503f41ea16"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

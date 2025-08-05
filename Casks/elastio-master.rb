cask "elastio-master" do

  version "0.38.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fcf0b78e46eae90cc3066b0a4eb410a35d6ef15474ca26acd9d22ca8ea5c5ec2"
  else
    sha256 "2f4cba27827eb7d24f8640b9754bb2e01da9ff3e3dd8a31105f1356a23049c76"
  end

  url "https://repo.elastio.us/master/ver-161031754365931/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

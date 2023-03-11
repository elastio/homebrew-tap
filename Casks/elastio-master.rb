cask "elastio-master" do

  version "0.24.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40bae316b3ebb2af233de43682e9e4143f86468777cf2da018410b3cf334a66e"
  else
    sha256 "b5b997dd66ee87cf55876ec2c0c0ffcf31657757200bda74b3e39ed323ebda3e"
  end

  url "https://repo.assur.io/master/ver-103351678544119/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

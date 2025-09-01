cask "elastio-release-candidate" do

  version "0.37.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efb06ba538bb2aed9e15183d3de40ac2d69db5af71074aa6636bce16eb293316"
  else
    sha256 "0ad5dfbf283f3a0cd94e85f2c284507ca815688636090c4e42964ba965cd0bb7"
  end

  url "https://repo.elastio.com/release-candidate/ver-161951756746008/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.28.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a01fb9c042c7ec0d2c37a8743c7e2080d8736007f4068b449b53d846fe50911"
  else
    sha256 "daf2fe4ea9444a89b731be7a626a7c48d6a11d9d3d6c1c6e7a0e853ed879a5d5"
  end

  url "https://repo.assur.io/master/ver-120111697427333/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

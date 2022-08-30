cask "elastio-master" do

  version "0.20.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "925a5e053ce86c2f092e6a0c9ffb1bc8143d03fd355edf33d279fa2c023d2aef"
  else
    sha256 "3c2f2780b774c6ef3771aeeede79784795bc2c22a4424514c7516ebc968c5e6f"
  end

  url "https://repo.assur.io/master/ver-87311661872062/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

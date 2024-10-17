cask "elastio-master" do

  version "0.33.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ddda1c335b3f920363b8e98df0cfcc7b3aefc2ba86ffcf680f3a60cd3eec634"
  else
    sha256 "9b23db4bc3937ccc694f827b5241c355be9fdfb1e2c54209e00610249c111ac7"
  end

  url "https://repo.elastio.us/master/ver-147591729135657/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

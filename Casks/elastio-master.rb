cask "elastio-master" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4e4da6f366d7af6c557fa92dc913617d6c5cbcecdf7e5f4c846b312e3f802e8d"
  else
    sha256 "add9a6429a2e459f0fd936409c107124fc4df43fa66308e72d832c2c1e91f41a"
  end

  url "https://repo.assur.io/master/ver-126531704238245/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

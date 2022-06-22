cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a43a3f304376fe643c77e69c7ccf79f3ff2eff7d9330b70aabcc34a52f8a37f"
  else
    sha256 "b3650aeed7990e131f4a6ae4cb2b3709da762d567ffc0d9ea7a8cf5d029ba437"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1114137d50eccf8420c9ec10ea54a645127147a80c7c9de073616c533cb08e36"
  else
    sha256 "464d782772a2da3eee1c0a566dab65f49fb306d89b90fff1fe575c1fb3da674c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

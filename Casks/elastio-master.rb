cask "elastio-master" do

  version "0.37.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd7f74e6bb1ebe4e62b8f34cbc785cfe84471ee1ef722457f50f0d6cf5a5b42e"
  else
    sha256 "2c84e12c042739fcf9977aa569218c2ad3e97bf9c3f5fa386e01de9a98c4deb1"
  end

  url "https://repo.elastio.us/master/ver-157851747798956/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

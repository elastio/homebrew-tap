cask "elastio-fix-unstable" do

  version "0.18.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4dbd56d0082125da9f4c3a78f08d9327d90a5c1bee5372b987480eefe0d9f3f6"
  else
    sha256 "da033994f94d7adb773c599e7fefa8a228062547baf99fafc0c84cbaf30b36d8"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/unstable/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

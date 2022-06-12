cask "elastio-master" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70de19d0700490ff8d93348b9d35dd5516bea98b8018a4834f5185279c161ab2"
  else
    sha256 "adacfc4f8170ed6ec41d5f86dfaac8320a8161aa8f3c3e278ebedb726f043769"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

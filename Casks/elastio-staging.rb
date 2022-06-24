cask "elastio-staging" do

  version "0.18.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "45c8753bbf9a6a82f5099d609bd01a53798a00afeeb31409a2eaacfec11c4b44"
  else
    sha256 "5b86f9d02c09ab44d707848b4056c42efd13b348db278e9b7f94854de1dde0c8"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

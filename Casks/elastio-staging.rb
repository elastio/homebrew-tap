cask "elastio-staging" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9da1af83db939a4e4eecd2f22d6e02ecbb309c27aa659e687afea244b71451dd"
  else
    sha256 "dcfcc5a74f95b6d05ef0cdaf35a9c980edd1e855232a16c9a565ffdfed76a07a"
  end

  url "https://repo.elastio.us/staging/ver-156811745442917/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

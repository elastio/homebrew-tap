cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a0caeaaf3ddfa7286668b35c64945329f795f8febe2ba1dfcbfcc415e285bfa9"
  else
    sha256 "f11f76479e124307908b549ae2f0c2226fefb60a9a8653c211e377d6d76df1fb"
  end

  url "https://repo.assur.io/master/ver-114361691071909/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

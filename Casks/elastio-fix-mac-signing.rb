cask "elastio-fix-mac-signing" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d8299b7f709eed12071e7ad607ccbc02004d16990b2be07e4f438fd8c1d6d788"
  else
    sha256 "898b674faf7c341c665c833034d533eb2cdc441c41a4dfbe931e4cb791b6a673"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-feat-mac-signing" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34b20a2d0dd37b4c056e2793c32695364142b5eb65a65a5c554e2973187ec711"
  else
    sha256 "61ae817057eb4506de592c890472af23bd6f893a1a21b2274130f62cfb972fb6"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/feat/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

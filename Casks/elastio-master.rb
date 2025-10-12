cask "elastio-master" do

  version "0.38.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d55665e12c2a45d24263adf0c4f626ae89cb3ed79cab06674c8030fd59dff37"
  else
    sha256 "796ef77e18e9fcc479d872ebfcc8bfaae9724945de08592374c3bfcf60f70d56"
  end

  url "https://repo.elastio.us/master/ver-164201760275197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

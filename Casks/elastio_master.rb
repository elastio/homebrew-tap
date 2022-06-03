cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8f85f169768552e8ef0cdd33c90316e35cedeecdb11f757ef0dfc6f75331a71"
  else
    sha256 "19139829a5cdb870a69695fff3acc9a100a70b6a7656b36e7761adfc1fed8833"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

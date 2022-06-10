cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b58288f8bfd4e09dde4b964045b7fd4adcadded5f116b352beeafd8db61e1db7"
  else
    sha256 "1ccaf1090ea3d9260fab78c71a213bd15baa43d305cbf7be34748bb3af43d181"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cfac82e60cd9fc08b1011a1627a339a8944bf918bd244933cb87d7a71f2df3d1"
  else
    sha256 "a7d5ea445b8df35f1427c434f3b610c17b72c7df01e3cdd4876dfbb6ae1a95f0"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

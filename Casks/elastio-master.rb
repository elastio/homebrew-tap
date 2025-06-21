cask "elastio-master" do

  version "0.37.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5936a531dcfc2ee9fbc1385d09251643432f0d59dec75fa24d9750f198272ded"
  else
    sha256 "300fcb0e5a60b9428f45c5ace36d325cb261e1b7350753705c0c8e8ae18155f3"
  end

  url "https://repo.elastio.us/master/ver-159351750531909/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14cf935a01f42fdfceb1c80ac628db165fc56fe011a4580e5bdd3c94a4127826"
  else
    sha256 "1e3192b5fc5526b3563abf6f97f6f8d29b7894f428a9b350dc65d06efaab869b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

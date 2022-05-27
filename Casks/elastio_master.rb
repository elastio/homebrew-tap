cask "elastio_master" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc5f62314f59630883a458382c08f1019de7ebcb6e3b626fa94c7bdc1fabc887"
  else
    sha256 "94973f6a3e7ed0b10ccd79a5bf18308236f1739b39ff88795ad1173df5dd9079"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

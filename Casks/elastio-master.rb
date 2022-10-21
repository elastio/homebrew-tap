cask "elastio-master" do

  version "0.22.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5994cfe4ead334d119bcb5ca279422d8d6e3de61ad8e20c68edbf7c161f1093"
  else
    sha256 "91e5ff739f5b3cc0a9d14ea69e4214599b397fd19f34c1f0dfb6c791532bd7bc"
  end

  url "https://repo.assur.io/master/ver-91631666395043/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

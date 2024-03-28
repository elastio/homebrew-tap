cask "elastio-master" do

  version "0.30.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "184ad89a5a52d0d4accb9195b74bf7ffb52f2c111cf32e02f0fb423fbed26b1a"
  else
    sha256 "55e7688efb512fec1652eda35c3275f96ddc81582552d6a3f0cd848dcce8ac98"
  end

  url "https://repo.elastio.us/master/ver-135701711617539/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

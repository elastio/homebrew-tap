cask "elastio-master" do

  version "0.38.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f5893ee7b6ca0b7883487b70b48d19a00819040eb796ba3d40728079ead8fd5"
  else
    sha256 "343d9f4eab7ece4fc724d762e57e10c5ce849adefd3b78b805ab3d44dba43b9d"
  end

  url "https://repo.elastio.us/master/ver-161241755189327/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

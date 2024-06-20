cask "elastio-master" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08ee2f21a39a02f05f686e4b6c5f58381bacb59a11000de23f02f80d15c317e6"
  else
    sha256 "599e463953355d61d2c9da098a81dbc84e45b2063f668a3bb8b478db11e8bef2"
  end

  url "https://repo.elastio.us/master/ver-141381718859889/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

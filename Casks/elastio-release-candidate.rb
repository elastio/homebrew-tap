cask "elastio-release-candidate" do

  version "0.36.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0cf1daafc2d73381ab838f261aceb155e7067547ad39e71a71d2791afb9655d7"
  else
    sha256 "2a06b46bbfce5b397b85410e342ac3dad040c26020184c1fd822b453c4f3bb19"
  end

  url "https://repo.elastio.com/release-candidate/ver-159011750102676/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

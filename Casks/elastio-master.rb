cask "elastio-master" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d868b681f56560ead5b4cfc7863a034070b7fad61b4a400846abed997c165a01"
  else
    sha256 "0e83f117e2ae13859cea32f50615fa9a30021640eb98277b117998bf02ee6ed1"
  end

  url "https://repo.elastio.us/master/ver-139851716824245/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
